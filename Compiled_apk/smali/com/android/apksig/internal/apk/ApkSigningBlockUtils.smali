.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$f;,
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e;,
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;,
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException;,
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$g;,
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;,
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;,
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[Lcom/android/apksig/internal/apk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->a:[B

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/apksig/internal/apk/b;

    .line 2
    sget-object v1, Lcom/android/apksig/internal/apk/b;->b:Lcom/android/apksig/internal/apk/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/apksig/internal/apk/b;->c:Lcom/android/apksig/internal/apk/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/apksig/internal/apk/b;->a:Lcom/android/apksig/internal/apk/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->b:[Lcom/android/apksig/internal/apk/b;

    return-void

    :array_0
    .array-data 1
        0x41t
        0x50t
        0x4bt
        0x20t
        0x53t
        0x69t
        0x67t
        0x20t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
        0x20t
        0x34t
        0x32t
    .end array-data
.end method

.method public static synthetic a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->p(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(I[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->s(I[BI)V

    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/o/hn;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static e(Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/b;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->i(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/avast/android/mobilesecurity/o/e57;

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/avast/android/mobilesecurity/o/e57;-><init>([B)V

    .line 3
    :try_start_0
    invoke-virtual {v1, p0, p1, p2}, Lcom/avast/android/mobilesecurity/o/e57;->i(Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;)[B

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-interface {p0}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide p0

    add-long/2addr v2, p0

    invoke-interface {p2}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide p0

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    sget-object p0, Lcom/android/apksig/internal/apk/b;->c:Lcom/android/apksig/internal/apk/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/o/e57;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/o/e57;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static f(Lcom/avast/android/mobilesecurity/o/gb1;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->i(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/avast/android/mobilesecurity/o/e57;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/avast/android/mobilesecurity/o/e57;-><init>([B)V

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/avast/android/mobilesecurity/o/e57;->f(Lcom/avast/android/mobilesecurity/o/gb1;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lcom/avast/android/mobilesecurity/o/e57;->k(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    new-instance v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$g;

    sget-object v3, Lcom/android/apksig/internal/apk/b;->c:Lcom/android/apksig/internal/apk/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {v2, v3, v0, p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$g;-><init>(Lcom/android/apksig/internal/apk/b;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/o/e57;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/o/e57;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public static g(Lcom/avast/android/mobilesecurity/o/qj5;Ljava/util/Set;Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/mobilesecurity/o/qj5;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/b;",
            ">;",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/b;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/apk/b;

    .line 4
    sget-object v4, Lcom/android/apksig/internal/apk/b;->a:Lcom/android/apksig/internal/apk/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/android/apksig/internal/apk/b;->b:Lcom/android/apksig/internal/apk/b;

    if-ne v3, v4, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/avast/android/mobilesecurity/o/gb1;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 6
    invoke-static {p0, v1, v2, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->h(Lcom/avast/android/mobilesecurity/o/qj5;Ljava/util/Set;[Lcom/avast/android/mobilesecurity/o/gb1;Ljava/util/Map;)V

    .line 7
    sget-object p0, Lcom/android/apksig/internal/apk/b;->c:Lcom/android/apksig/internal/apk/b;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {p2, p3, p4, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->e(Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method static h(Lcom/avast/android/mobilesecurity/o/qj5;Ljava/util/Set;[Lcom/avast/android/mobilesecurity/o/gb1;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/mobilesecurity/o/qj5;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/b;",
            ">;[",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/b;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    .line 2
    invoke-interface {v4}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    invoke-static {v4, v5, v6, v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->l(JJ)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    long-to-int v0, v1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/b;

    .line 5
    new-instance v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;

    invoke-direct {v4, v2, v0, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;-><init>(Lcom/android/apksig/internal/apk/b;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$a;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;

    invoke-direct {p1, p2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;-><init>([Lcom/avast/android/mobilesecurity/o/gb1;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$a;)V

    .line 7
    new-instance p2, Lcom/android/apksig/internal/apk/a;

    invoke-direct {p2, p1, v1}, Lcom/android/apksig/internal/apk/a;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;)V

    invoke-interface {p0, p2}, Lcom/avast/android/mobilesecurity/o/qj5;->a(Lcom/avast/android/mobilesecurity/o/rj5;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;

    .line 9
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->b(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->c(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)Lcom/android/apksig/internal/apk/b;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->d(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 12
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/security/DigestException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Input too long: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " chunks"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Z)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/b;->c:Lcom/android/apksig/internal/apk/b;

    .line 2
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/b;->a()I

    move-result v0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x8

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static j(Ljava/security/PublicKey;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/PublicKey;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RSA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    const-class v3, Lcom/avast/android/mobilesecurity/o/cg6;

    invoke-static {v2, v3}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->t(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/o/cg6;

    .line 6
    iget-object v3, v2, Lcom/avast/android/mobilesecurity/o/cg6;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 8
    const-class v5, Lcom/avast/android/mobilesecurity/o/f85;

    invoke-static {v3, v5}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->t(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avast/android/mobilesecurity/o/f85;

    .line 9
    iget-object v5, v3, Lcom/avast/android/mobilesecurity/o/f85;->a:Ljava/math/BigInteger;

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_0

    .line 10
    iget-object v0, v3, Lcom/avast/android/mobilesecurity/o/f85;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 11
    array-length v5, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [B

    const/4 v7, 0x0

    .line 12
    aput-byte v7, v5, v7

    .line 13
    array-length v8, v0

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, v3, Lcom/avast/android/mobilesecurity/o/f85;->a:Ljava/math/BigInteger;

    .line 15
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/o/sw;->n(Ljava/lang/Object;)[B

    move-result-object v0

    .line 16
    array-length v3, v0

    add-int/2addr v3, v6

    new-array v3, v3, [B

    .line 17
    aput-byte v4, v3, v7

    .line 18
    array-length v4, v0

    invoke-static {v0, v7, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/o/cg6;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/o/sw;->n(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/apksig/internal/asn1/Asn1EncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught a exception encoding the public key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    :goto_1
    move-object v1, v0

    :cond_1
    :goto_2
    const-string v0, " of class "

    const-string v2, "Failed to obtain X.509 encoded form of public key "

    if-nez v1, :cond_2

    .line 23
    :try_start_1
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 24
    invoke-virtual {v1, p0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 25
    invoke-virtual {v1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 26
    new-instance v3, Ljava/security/InvalidKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 28
    array-length v3, v1

    if-eqz v3, :cond_3

    return-object v1

    .line 29
    :cond_3
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/nn$c;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$e;)Lcom/avast/android/mobilesecurity/o/p76;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/avast/android/mobilesecurity/o/hn;->g(Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/hl7;I)Lcom/avast/android/mobilesecurity/o/p76;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static l(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 1
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/o/hn;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/avast/android/mobilesecurity/o/in;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->o(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;IIZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/avast/android/mobilesecurity/o/in;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IIZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/o/hn;->j(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/NoApkSupportedSignaturesException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic p(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$a;)V

    return-object v0
.end method

.method public static q(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/b;",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->b:[Lcom/android/apksig/internal/apk/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/o/hn;->l(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method private static s(I[BI)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static t([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/o/hn;->n([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/avast/android/mobilesecurity/o/qj5;Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/mobilesecurity/o/qj5;",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            "Lcom/avast/android/mobilesecurity/o/gb1;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/b;",
            ">;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/o/il7;->n(Ljava/nio/ByteBuffer;J)V

    .line 9
    :try_start_0
    new-instance v1, Lcom/avast/android/mobilesecurity/o/bg0;

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/o/bg0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-static {p0, p4, p1, p2, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->g(Lcom/avast/android/mobilesecurity/o/qj5;Ljava/util/Set;Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;Lcom/avast/android/mobilesecurity/o/gb1;)Ljava/util/Map;

    move-result-object p0

    .line 11
    sget-object p2, Lcom/android/apksig/internal/apk/b;->c:Lcom/android/apksig/internal/apk/b;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    .line 13
    invoke-static {p3}, Lcom/avast/android/mobilesecurity/o/il7;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide p2

    .line 14
    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 15
    rem-long v0, p2, v2

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "APK Signing Block size is not multiple of page size: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "APK Signing Block is not aligned on 4k boundary: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a;

    .line 21
    iget-object p3, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a$b;

    .line 22
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a$b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/o/m76;->a(I)Lcom/avast/android/mobilesecurity/o/m76;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/o/m76;->b()Lcom/android/apksig/internal/apk/b;

    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a$b;->b()[B

    move-result-object v0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    iget v3, p5, Lcom/avast/android/mobilesecurity/o/cn;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_7

    .line 29
    sget-object v3, Lcom/avast/android/mobilesecurity/o/qn$e;->h0:Lcom/avast/android/mobilesecurity/o/qn$e;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 30
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->t([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 31
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->t([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 32
    invoke-virtual {p2, v3, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a;->f(Lcom/avast/android/mobilesecurity/o/qn$e;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-ne v3, v6, :cond_4

    .line 33
    sget-object v3, Lcom/avast/android/mobilesecurity/o/qn$e;->F0:Lcom/avast/android/mobilesecurity/o/qn$e;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 34
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->t([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 35
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->t([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 36
    invoke-virtual {p2, v3, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a;->f(Lcom/avast/android/mobilesecurity/o/qn$e;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_8
    iget-object v0, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    return-void

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mismatch between sets of requested and computed content digests . Requested: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", computed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to compute content digests"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 41
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
