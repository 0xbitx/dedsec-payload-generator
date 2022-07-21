.class public final Lcom/facebook/ads/redexgen/X/9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9j;

.field public A01:Z

.field public final A02:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20636
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SDO1JVQRVztc05U6wH4HJTiF5V86WLZV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JUkWBi3mNnUEcI1zFAO0icxdG8wRWdD7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QP9Vd5zf9OYRCERvVtyUemXpYBL6EKiE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xOOYiIXMxQksUvny4QEKcKXl4UDniIsU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x87Ktc1IWjLpjjicmuhI7Z2IzrOHGBC3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WGZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wfI1QUU7hCcnQ3hBelCxr5juQnjBiotI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E2gfbhu1TU9ChELgnqQ3ne7CNBbav8TU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9i;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9i;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20638
    const/16 v2, 0x35

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    .line 20639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20641
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 20642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9i;->A01()V

    .line 20643
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9i;
    .end local p1    # null:Ljava/io/File;
    :goto_0
    return-void

    .line 20644
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 20645
    .local p0, "fileIdx":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 20646
    .local p1, "index":I
    if-ltz v2, :cond_1

    if-gez v1, :cond_2

    .line 20647
    :cond_1
    const/4 v2, 0x0

    .line 20648
    const/4 v1, 0x0

    .line 20649
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9i;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9i;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9i;->A04:[Ljava/lang/String;

    const-string v1, "pH7cradwiFTKLrbheOx3UovjSmwH9sX8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x26

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20650
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 20652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 20653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 20654
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9i;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x69t
        0x6et
        0x6ft
        0x73t
        0x6et
        0x5at
        0x75t
        0x70t
        0x79t
        0x3ct
        0x75t
        0x6ft
        0x3ct
        0x7dt
        0x70t
        0x6et
        0x79t
        0x7dt
        0x78t
        0x65t
        0x3ct
        0x7ft
        0x70t
        0x73t
        0x6ft
        0x79t
        0x78t
        0xft
        0x28t
        0x30t
        0x27t
        0x2at
        0x2ft
        0x22t
        0x66t
        0x36t
        0x29t
        0x35t
        0x2ft
        0x32t
        0x2ft
        0x29t
        0x28t
        0x7ct
        0x66t
        0x6et
        0x63t
        0x22t
        0x6at
        0x63t
        0x22t
        0x6ft
        0x5et
        0x5bt
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/9j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20655
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A01:Z

    if-nez v0, :cond_0

    .line 20656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9j;

    return-object v0

    .line 20657
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/9j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20658
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A01:Z

    if-nez v0, :cond_1

    .line 20659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9j;->A03()I

    move-result v0

    if-ltz v0, :cond_0

    .line 20660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 20661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9i;->A01()V

    .line 20662
    return-void

    .line 20663
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20664
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9j;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 20665
    const/16 v2, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20666
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20667
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A01:Z

    if-eqz v0, :cond_0

    .line 20668
    return-void

    .line 20669
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A01:Z

    .line 20670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 20671
    return-void
.end method
