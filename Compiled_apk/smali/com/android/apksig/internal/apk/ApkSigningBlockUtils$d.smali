.class Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/avast/android/mobilesecurity/o/gb1;

.field private final b:[I

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>([Lcom/avast/android/mobilesecurity/o/gb1;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->a:[Lcom/avast/android/mobilesecurity/o/gb1;

    .line 4
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->b:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    invoke-static {v3, v4, v5, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->b(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->b:[I

    long-to-int v6, v3

    aput v6, v5, v1

    int-to-long v5, v2

    add-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Number of chunks in dataSource[%d] is greater than max int."

    .line 10
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iput v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->c:I

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([Lcom/avast/android/mobilesecurity/o/gb1;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;-><init>([Lcom/avast/android/mobilesecurity/o/gb1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 2
    iget v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->c:I

    if-lt v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    int-to-long v3, v0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->a:[Lcom/avast/android/mobilesecurity/o/gb1;

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 4
    iget-object v6, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->b:[I

    aget v7, v6, v2

    int-to-long v7, v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget v5, v6, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    aget-object v5, v5, v2

    .line 7
    invoke-interface {v5}, Lcom/avast/android/mobilesecurity/o/gb1;->size()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    .line 8
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 10
    :try_start_0
    iget-object v7, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;->a:[Lcom/avast/android/mobilesecurity/o/gb1;

    aget-object v2, v7, v2

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/avast/android/mobilesecurity/o/gb1;->d(JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    new-instance v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;

    invoke-direct {v2, v0, v6, v5, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;-><init>(ILjava/nio/ByteBuffer;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$a;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to read chunk"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    return-object v1
.end method
