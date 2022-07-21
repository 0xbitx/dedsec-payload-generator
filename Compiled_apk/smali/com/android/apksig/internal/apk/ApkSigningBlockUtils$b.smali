.class Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/avast/android/mobilesecurity/o/db1;


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->a:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->c:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->c:Ljava/util/List;

    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->b(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->c:Ljava/util/List;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/security/MessageDigest;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/MessageDigest;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/o/eb1;->a([Ljava/security/MessageDigest;)Lcom/avast/android/mobilesecurity/o/db1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->d:Lcom/avast/android/mobilesecurity/o/db1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/16 v2, -0x5b

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->a:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;

    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->a()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;)I

    move-result v4

    int-to-long v5, v4

    const-wide/32 v7, 0x100000

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v1, v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->c(I[BI)V

    .line 4
    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->d:Lcom/avast/android/mobilesecurity/o/db1;

    invoke-interface {v4, v1, v3, v0}, Lcom/avast/android/mobilesecurity/o/db1;->a([BII)V

    .line 5
    iget-object v4, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->d:Lcom/avast/android/mobilesecurity/o/db1;

    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->b(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/avast/android/mobilesecurity/o/db1;->b(Ljava/nio/ByteBuffer;)V

    move v4, v3

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;

    .line 8
    iget-object v6, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/MessageDigest;

    .line 9
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->d(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)[B

    move-result-object v7

    .line 10
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->c(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->e(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;I)I

    move-result v8

    .line 11
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)I

    move-result v9

    .line 12
    invoke-virtual {v6, v7, v8, v9}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v6

    .line 13
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)I

    move-result v7

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected output size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->c(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)Lcom/android/apksig/internal/apk/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$b;->a:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;

    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->a()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunk size greater than expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 18
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
