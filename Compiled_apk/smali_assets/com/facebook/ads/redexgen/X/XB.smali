.class public final Lcom/facebook/ads/redexgen/X/XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XC;,
        Lcom/facebook/ads/redexgen/X/9v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/9r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9j;

.field public A01:Lcom/facebook/ads/redexgen/X/9j;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/XB<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/9i;

.field public final A05:Lcom/facebook/ads/redexgen/X/9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65809
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qjHjxJEnKto6KXykxGUV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2zWwgsdc0YI2n1wuHJ0aHIsPzdmfxqsH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nH8zlfZwPcU2YCM90OUKaCidDMv0PXY6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9v530zo2HQQRKyJKvzn5HrUNTPRL7Myp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K3vwlAe6bCWVMYHegp9FYHqzcyyslUPY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TkUFKGPVf3MACXJSEel58pLd1ZQWiXgG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k6Fq1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q4H6OwDTyeTkPN5vSxQjqxUvCkQfNX6D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XB;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65810
    .local v1, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65811
    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9o;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9o;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    .line 65812
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9o;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x1fd

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:Lcom/facebook/ads/redexgen/X/9i;

    .line 65813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->A03()Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 65814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Ljava/util/List;

    .line 65815
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/XB;->A05(Lcom/facebook/ads/redexgen/X/9w;)V

    .line 65816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    .line 65817
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XB;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XB;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x2t
        0xft
        -0x3ft
        0x10t
        0xft
        0xdt
        0x1at
        -0x3ft
        0x5t
        0x6t
        0xdt
        0x6t
        0x15t
        0x6t
        -0x3ft
        0x4t
        0x16t
        0x13t
        0x14t
        0x10t
        0x13t
        0x14t
        -0x3ft
        0x11t
        0x10t
        0xat
        0xft
        0x15t
        0xat
        0xft
        0x8t
        -0x3ft
        0x2t
        0x15t
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
        -0x3ft
        0x14t
        0x15t
        0x2t
        0x13t
        0x15t
        -0x26t
        0xct
        0x9t
        0xat
        0x6t
        0x9t
        -0x49t
        0x7t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x3dt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        -0x6t
        0x6t
        0x9t
        -0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        0xat
        -0x4t
        0x8t
        0xct
        -0x4t
        0x5t
        -0x6t
        -0x4t
        -0x49t
        0xat
        0xbt
        -0x8t
        0x9t
        0xbt
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x2ft
        -0x49t
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x49t
        -0x1t
        -0x8t
        0xat
        -0x49t
        0x7t
        0x9t
        0x6t
        -0x7t
        -0x8t
        -0x7t
        0x3t
        0x10t
        -0x49t
        -0x7t
        -0x4t
        -0x4t
        0x5t
        -0x49t
        0x3t
        0x6t
        0xat
        0xbt
        -0x4et
        -0x1ct
        -0x1ft
        -0x1et
        -0x22t
        -0x1ft
        -0x71t
        -0x21t
        -0x22t
        -0x1et
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x28t
        -0x1et
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x69t
        -0x6ct
        -0x2dt
        -0x65t
        -0x6ct
        -0x2dt
        -0x68t
        -0x65t
        -0x71t
        -0x2ft
        -0x1ct
        -0x1dt
        -0x71t
        -0x1ft
        -0x2ct
        -0x2et
        -0x22t
        -0x1ft
        -0x2dt
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x1et
        -0x2ct
        -0x20t
        -0x1ct
        -0x2ct
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x22t
        -0x23t
        -0x25t
        -0x18t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x6ct
        -0x2dt
        -0x57t
        -0x71t
        -0x2dt
        -0x30t
        -0x1dt
        -0x30t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x21t
        -0x1ft
        -0x22t
        -0x2ft
        -0x30t
        -0x2ft
        -0x25t
        -0x18t
        -0x71t
        -0x2ft
        -0x2ct
        -0x2ct
        -0x23t
        -0x71t
        -0x25t
        -0x22t
        -0x1et
        -0x1dt
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x0t
        0x3t
        0x3t
        -0x41t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x41t
        0x13t
        0xet
        -0x41t
        0xbt
        0xet
        0x6t
        -0x48t
        -0x2dt
        -0x25t
        -0x22t
        -0x29t
        -0x2at
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2bt
        -0x22t
        -0x29t
        -0x2dt
        -0x1ct
        -0x6et
        -0x2at
        -0x2dt
        -0x1at
        -0x2dt
        -0x2ct
        -0x2dt
        -0x1bt
        -0x29t
        -0x9t
        0x12t
        0x1at
        0x1dt
        0x16t
        0x15t
        -0x2ft
        0x25t
        0x20t
        -0x2ft
        0x17t
        0x16t
        0x25t
        0x14t
        0x19t
        -0x2ft
        0x15t
        0x12t
        0x25t
        0x12t
        -0x2ft
        0x17t
        0x23t
        0x20t
        0x1et
        -0x2ft
        0x1dt
        0x20t
        0x18t
        0x22t
        0x3dt
        0x45t
        0x48t
        0x41t
        0x40t
        -0x4t
        0x50t
        0x4bt
        -0x4t
        0x43t
        0x41t
        0x50t
        -0x4t
        0x4et
        0x41t
        0x3ft
        0x4bt
        0x4et
        0x40t
        -0x4t
        0x3ft
        0x4bt
        0x51t
        0x4at
        0x50t
        0x5t
        0x20t
        0x28t
        0x2bt
        0x24t
        0x23t
        -0x21t
        0x33t
        0x2et
        -0x21t
        0x34t
        0x2ft
        0x23t
        0x20t
        0x33t
        0x24t
        -0x21t
        0x25t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x32t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2dt
        0x22t
        0x24t
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1ft
        0x42t
        0x45t
        0x3et
        0x1bt
        0x3at
        0x4ct
        0x3et
        0x3dt
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1dt
        0x3at
        0x4dt
        0x3at
        0x3bt
        0x3at
        0x4ct
        0x3et
        -0x7t
        0x3ct
        0x45t
        0x48t
        0x4ct
        0x3et
        0x3dt
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x14t
        0xft
        0x12t
        0xbt
        -0x18t
        0x7t
        0x19t
        0xbt
        0xat
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x16t
        0x7t
        0x1at
        0x7t
        0x8t
        0x7t
        0x19t
        0xbt
        -0x3at
        0xft
        0x19t
        -0x3at
        0x9t
        0x12t
        0x15t
        0x19t
        0xbt
        0xat
        -0x18t
        0x1t
        -0x2t
        0x1t
        0x2t
        0xat
        0x1t
        -0x4dt
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x27t
        -0x4t
        -0x1t
        -0x8t
        -0x2bt
        -0xct
        0x6t
        -0x8t
        -0x9t
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x29t
        -0xct
        0x7t
        -0xct
        -0xbt
        -0xct
        0x6t
        -0x8t
        -0x4dt
        -0x7t
        -0x8t
        0x7t
        -0xat
        -0x5t
        0xbt
        0x1dt
        0x1at
        0x1bt
        0x17t
        0x1at
        0x5t
        0x2t
        0x15t
        0x2t
    .end array-data
.end method

.method private A02(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65818
    .local p2, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 65819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:Lcom/facebook/ads/redexgen/X/9i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A04(Lcom/facebook/ads/redexgen/X/9j;)V

    .line 65820
    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/XC;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XB<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local v1, "fetch":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 65821
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Z

    if-nez v0, :cond_6

    .line 65822
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XB;->A06(Lcom/facebook/ads/redexgen/X/XC;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65823
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XC;->A5M()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65824
    monitor-exit p0

    return-void

    .line 65825
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XC;->A00()Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9v;->A02:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A04(Lcom/facebook/ads/redexgen/X/9j;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65826
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    .line 65827
    .local p1, "location":Lcom/facebook/ads/redexgen/X/9v;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9v;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A07()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    .line 65828
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A02(II)V

    goto :goto_0

    .line 65830
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local p1    # "location":Lcom/facebook/ads/redexgen/X/9v;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    .line 65831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XC;->A00()Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9v;->A00:I

    .line 65832
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A02(II)V

    .line 65833
    .end local p1    # "location":Lcom/facebook/ads/redexgen/X/9v;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A04(Lcom/facebook/ads/redexgen/X/9j;)I

    move-result v0

    if-gez v0, :cond_3

    .line 65834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65835
    :cond_3
    monitor-exit p0

    return-void

    .line 65836
    :catch_0
    move-exception v3

    .line 65837
    :try_start_3
    const/16 v2, 0x169

    const/16 v1, 0x1e

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65838
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65839
    :cond_5
    const/16 v2, 0x1d2

    const/16 v1, 0x2b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65840
    :cond_6
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65841
    .end local v1    # "fetch":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/XB;Lcom/facebook/ads/redexgen/X/XC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 65842
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XB;->A03(Lcom/facebook/ads/redexgen/X/XC;)V

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65843
    .local v4, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    .line 65844
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()I

    move-result v0

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    .line 65845
    .local p0, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/9j;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9j;->A04(Lcom/facebook/ads/redexgen/X/9j;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-lez v0, :cond_1

    .line 65846
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 65847
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 65848
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 65849
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 65850
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9j;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 65851
    const/16 v2, 0x36

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65852
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9w;->AE1(Ljava/lang/String;)V

    .line 65853
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 65854
    :cond_0
    return-void

    .line 65855
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65857
    new-instance v3, Lcom/facebook/ads/redexgen/X/9j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    goto :goto_0

    .line 65858
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 65859
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 65860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 65861
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 65862
    const/16 v2, 0x9c

    const/16 v1, 0x65

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65863
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9w;->AE1(Ljava/lang/String;)V

    .line 65864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    .line 65865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    .line 65866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A07()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 65867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:Lcom/facebook/ads/redexgen/X/9i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A04(Lcom/facebook/ads/redexgen/X/9j;)V

    goto :goto_0
.end method

.method private declared-synchronized A06(Lcom/facebook/ads/redexgen/X/XC;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XB<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 65868
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 65869
    .local p0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65870
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 65871
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XC;->A5M()I

    move-result v0

    if-lez v0, :cond_1

    .line 65872
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XC;->A01()Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9v;->A02:Lcom/facebook/ads/redexgen/X/9j;

    .line 65873
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XC;->A01()Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9v;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A05(I)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    .line 65874
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65875
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XC;->A00()Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9v;->A02:Lcom/facebook/ads/redexgen/X/9j;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65876
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/XB;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A07:[Ljava/lang/String;

    const-string v1, "RJmBk8mp9ukvkOiT1GdeN9JCmreSI8hk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    monitor-exit p0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65877
    .end local p0    # "removed":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/XB;Lcom/facebook/ads/redexgen/X/XC;)Z
    .locals 0

    .line 65878
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XB;->A06(Lcom/facebook/ads/redexgen/X/XC;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A5L([B[I)Lcom/facebook/ads/redexgen/X/9q;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 65879
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Z

    if-nez v0, :cond_5

    .line 65880
    const/4 v9, 0x0

    .line 65881
    .local p0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65882
    .local v8, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65883
    .local v10, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 65884
    .local v9, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    .line 65885
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    .line 65886
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A03()I

    move-result v7

    .line 65887
    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/9y;->A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v5

    .line 65888
    .local v11, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9m;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9m;->A01()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A00()I

    move-result v2

    .line 65889
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9m;->A01()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 65890
    .local v4, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9m;->A01()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 65891
    add-int/2addr v11, v2

    .line 65892
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9m;->A01()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A03()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9k;->A02:Lcom/facebook/ads/redexgen/X/9k;

    if-ne v1, v0, :cond_0

    .line 65893
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65894
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9m;->A01()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A03()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9k;->A03:Lcom/facebook/ads/redexgen/X/9k;

    if-ne v1, v0, :cond_1

    .line 65895
    .end local v11    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9m;
    .end local v4    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/XC;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/XC;-><init>(Lcom/facebook/ads/redexgen/X/XB;Ljava/util/List;Z)V

    .line 65896
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65897
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65898
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XC;->A01()Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9v;->A02:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XC;->A01()Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9v;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A05(I)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    goto :goto_2

    .line 65899
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9m;->A01()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A03()Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9k;->A04:Lcom/facebook/ads/redexgen/X/9k;

    if-ne v1, v0, :cond_3

    .line 65900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    .line 65901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v0

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_2

    .line 65902
    const/4 v3, 0x0

    .line 65903
    goto :goto_1

    .line 65904
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    goto/16 :goto_0

    .line 65905
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9j;->A05(I)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/9j;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65906
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 65907
    .end local p0    # "storageOffset":I
    .end local v8    # "countsOffset":I
    .end local v10    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v9    # "mayHaveMoreData":Z
    :catch_0
    move-exception v3

    .line 65908
    :try_start_2
    const/16 v2, 0x132

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65909
    :cond_5
    const/16 v2, 0x187

    const/16 v1, 0x24

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65910
    .end local v7
    .end local v8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7H()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .local v2, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 65911
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65912
    .local p0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A09()I

    move-result v2

    .line 65913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 65914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A03()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65915
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 65916
    :catch_0
    move-exception v3

    .line 65917
    :try_start_2
    const/16 v2, 0x14f

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65918
    :cond_1
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65919
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFA([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 65920
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65921
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9y;->A0C([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65922
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A07:[Ljava/lang/String;

    const-string v1, "aLWzj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 65923
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v3

    .line 65924
    :try_start_2
    const/16 v2, 0x101

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65925
    :cond_1
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65926
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 65927
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A0B()V

    .line 65928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A02(II)V

    .line 65929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65930
    monitor-exit p0

    return-void

    .line 65931
    :catch_0
    move-exception v3

    .line 65932
    :try_start_1
    const/16 v2, 0x11a

    const/16 v1, 0x18

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65933
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/XB;
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 65934
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65935
    monitor-exit p0

    return-void

    .line 65936
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Z

    .line 65937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:Lcom/facebook/ads/redexgen/X/9i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->close()V

    .line 65939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65940
    monitor-exit p0

    return-void

    .line 65941
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
