.class public Lcom/android/cardsdk/sdklib/util/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljavax/crypto/SecretKey;

.field public static b:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/android/cardsdk/sdklib/util/c;->a:Ljavax/crypto/SecretKey;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lcom/android/cardsdk/sdklib/util/c;->b:Ljavax/crypto/spec/IvParameterSpec;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        0x5dt
        0x4at
        0x3et
        -0x39t
        0x8t
        0x4at
        0x21t
        0x41t
        -0x3dt
        -0x2bt
        -0x3bt
        -0x58t
        0x6at
        -0x12t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x65t
        0x36t
        0x62t
        -0x2at
        -0x17t
        -0x62t
        -0x30t
        0x72t
        -0x5t
        -0x48t
        0x75t
        -0x23t
        0x38t
        0x22t
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/android/cardsdk/sdklib/util/c;->a:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/cardsdk/sdklib/util/c;->b:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string must have even number of characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static de(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lcom/android/cardsdk/sdklib/util/c;->a:Ljavax/crypto/SecretKey;

    sget-object v2, Lcom/android/cardsdk/sdklib/util/c;->b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class v1, Landroid/util/Base64;

    new-instance v2, Ld/a/a/a/d/i;

    invoke-direct {v2, v1}, Ld/a/a/a/d/i;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "decode"

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {v4}, Ld/a/a/a/d/i;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, v1, p0, v4}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;

    move-result-object p0

    iget-object p0, p0, Ld/a/a/a/d/i;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static ec(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lcom/android/cardsdk/sdklib/util/c;->a:Ljavax/crypto/SecretKey;

    sget-object v2, Lcom/android/cardsdk/sdklib/util/c;->b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ec([B)[B
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/android/cardsdk/sdklib/util/c;->a:Ljavax/crypto/SecretKey;

    sget-object v3, Lcom/android/cardsdk/sdklib/util/c;->b:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static nI(Ljava/io/InputStream;)Ljavax/crypto/CipherInputStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/cardsdk/sdklib/util/c;->nI(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/crypto/CipherInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static nI(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/crypto/CipherInputStream;
    .locals 4

    invoke-static {}, Lcom/android/cardsdk/sdklib/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {p1}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Lcom/android/cardsdk/sdklib/util/c;->a:Ljavax/crypto/SecretKey;

    sget-object v1, Lcom/android/cardsdk/sdklib/util/c;->b:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/cardsdk/sdklib/util/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/android/cardsdk/sdklib/util/c;->b:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, p0, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nO(Ljava/io/OutputStream;)Ljavax/crypto/CipherOutputStream;
    .locals 4

    invoke-static {}, Lcom/android/cardsdk/sdklib/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lcom/android/cardsdk/sdklib/util/c;->a:Ljavax/crypto/SecretKey;

    sget-object v2, Lcom/android/cardsdk/sdklib/util/c;->b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
