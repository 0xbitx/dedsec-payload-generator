.class public final Lcom/facebook/ads/redexgen/X/Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VM;
.implements Lcom/facebook/ads/redexgen/X/Ce;
.implements Lcom/facebook/ads/redexgen/X/Hp;
.implements Lcom/facebook/ads/redexgen/X/Hs;
.implements Lcom/facebook/ads/redexgen/X/Fu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FU;,
        Lcom/facebook/ads/redexgen/X/VQ;,
        Lcom/facebook/ads/redexgen/X/VP;,
        Lcom/facebook/ads/redexgen/X/FV;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/VM;",
        "Lcom/facebook/ads/redexgen/X/Ce;",
        "Lcom/facebook/ads/redexgen/X/Hp<",
        "Lcom/facebook/ads/redexgen/X/VQ;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Hs;",
        "Lcom/facebook/ads/redexgen/X/Fu;"
    }
.end annotation


# static fields
.field public static A0c:[B

.field public static A0d:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/Cl;

.field public A08:Lcom/facebook/ads/redexgen/X/VN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/VL;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/FU;

.field public final A0T:Lcom/facebook/ads/redexgen/X/FV;

.field public final A0U:Lcom/facebook/ads/redexgen/X/Fl;

.field public final A0V:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0W:Lcom/facebook/ads/redexgen/X/He;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Um;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/IP;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24716
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iI0ZOGUFhjVKOFZqbUjTJbzZriBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wCM5SpVnQk8vEGvx3xuFkFQnwN8gnHkn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sZUrtXRAji2vfBWVwphN9cenOJ8FQWpp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F506DqgxlNyYyNAR0eHuGAxqIBb0RwxX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mj8nEZtHpBznvwUNQKJPsV2u1H4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sYtV3FATfn8NsU7nH3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZDPske6mXbyt4vhVom9Ng"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bx;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;[Lcom/facebook/ads/redexgen/X/Cc;ILcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;I)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Q:Landroid/net/Uri;

    .line 24719
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0W:Lcom/facebook/ads/redexgen/X/He;

    .line 24720
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0O:I

    .line 24721
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 24722
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0T:Lcom/facebook/ads/redexgen/X/FV;

    .line 24723
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0V:Lcom/facebook/ads/redexgen/X/HW;

    .line 24724
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0b:Ljava/lang/String;

    .line 24725
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0P:J

    .line 24726
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    .line 24727
    new-instance v0, Lcom/facebook/ads/redexgen/X/FU;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/FU;-><init>([Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ce;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0S:Lcom/facebook/ads/redexgen/X/FU;

    .line 24728
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    .line 24729
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Z:Ljava/lang/Runnable;

    .line 24730
    new-instance v0, Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FT;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0a:Ljava/lang/Runnable;

    .line 24731
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0R:Landroid/os/Handler;

    .line 24732
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0J:[I

    .line 24733
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/VL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    .line 24734
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    .line 24735
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:J

    .line 24736
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    .line 24737
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 24738
    const/4 p4, 0x3

    .line 24739
    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:I

    .line 24740
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/Fl;->A03()V

    .line 24741
    return-void
.end method

.method private A00()I
    .locals 8

    .line 24742
    const/4 v7, 0x0

    .line 24743
    .local p0, "extractedSamplesCount":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 24744
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "qSOUgbz3JlJaX9UdXA1gn9agrJ83m9Y6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wkCF1xtIBevCyUX610AjJpYT598Om9ct"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/VL;->A0C()I

    move-result v0

    add-int/2addr v7, v0

    .line 24745
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24746
    :cond_1
    return v7
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/VQ;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object v0, v0

    .line 24747
    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/Bx;->A0N(Ljava/io/IOException;)Z

    move-result v20

    .line 24748
    .local v20, "isErrorFatal":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 24749
    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VQ;->A03(Lcom/facebook/ads/redexgen/X/VQ;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 24750
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    .line 24751
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VQ;->A01(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v17

    .line 24752
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v15, p4

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v20}, Lcom/facebook/ads/redexgen/X/Fl;->A0H(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 24753
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bx;->A0E(Lcom/facebook/ads/redexgen/X/VQ;)V

    .line 24754
    if-eqz v20, :cond_0

    .line 24755
    const/4 v0, 0x3

    return v0

    .line 24756
    :cond_0
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A00()I

    move-result v4

    .line 24757
    .local v1, "extractedSamplesCount":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    const/4 v3, 0x1

    if-le v4, v2, :cond_3

    const/4 v2, 0x1

    .line 24758
    .local v13, "madeProgress":Z
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Bx;->A0L(Lcom/facebook/ads/redexgen/X/VQ;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24759
    if-eqz v2, :cond_1

    .line 24760
    :goto_1
    return v3

    .line 24761
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 24762
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 24763
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A02()J
    .locals 9

    .line 24764
    const-wide/high16 v2, -0x8000000000000000L

    .line 24765
    .local p0, "largestQueuedTimestampUs":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v8, v7, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24766
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/VL;->A0F()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 24767
    .end local v5    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24768
    :cond_1
    return-wide v2
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Bx;)J
    .locals 1

    .line 24769
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Bx;)Landroid/os/Handler;
    .locals 0

    .line 24770
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Bx;)Lcom/facebook/ads/redexgen/X/VN;
    .locals 0

    .line 24771
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A08:Lcom/facebook/ads/redexgen/X/VN;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Bx;)Ljava/lang/Runnable;
    .locals 0

    .line 24772
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0c:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Bx;)Ljava/lang/String;
    .locals 0

    .line 24773
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 9

    .line 24774
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0H:Z

    if-nez v0, :cond_1

    .line 24775
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bx;
    .end local v0
    :cond_0
    return-void

    .line 24776
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 24777
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0G()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_2

    .line 24778
    return-void

    .line 24779
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24780
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A01()Z

    .line 24781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v7, v0

    .line 24782
    .local p0, "trackCount":I
    new-array v6, v7, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 24783
    .local v0, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0N:[Z

    .line 24784
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0L:[Z

    .line 24785
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0M:[Z

    .line 24786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A6R()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    .line 24787
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v5, 0x1

    if-ge v4, v7, :cond_7

    .line 24788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0G()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 24789
    .local v3, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-array v1, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v2, v1, v8

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V

    aput-object v0, v6, v4

    .line 24790
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 24791
    .local v2, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ib;->A09(Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 24792
    .local v0, "isAudioVideo":Z
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0N:[Z

    aput-boolean v5, v0, v4

    .line 24793
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0A:Z

    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0A:Z

    .line 24794
    .end local v0    # "isAudioVideo":Z
    .end local v3    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v2    # "mimeType":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24795
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 24796
    .end local v0
    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 24797
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 24798
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A6R()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    .line 24799
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:I

    .line 24800
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0F:Z

    .line 24801
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0T:Lcom/facebook/ads/redexgen/X/FV;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FV;->ACI(JZ)V

    .line 24802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A08:Lcom/facebook/ads/redexgen/X/VN;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/VN;->ABt(Lcom/facebook/ads/redexgen/X/VM;)V

    .line 24803
    return-void
.end method

.method private A0A()V
    .locals 15

    .line 24804
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/VQ;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0W:Lcom/facebook/ads/redexgen/X/He;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0S:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/VQ;-><init>(Lcom/facebook/ads/redexgen/X/Bx;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/IP;)V

    .line 24805
    .local p0, "loadable":Lcom/facebook/ads/redexgen/X/VQ;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0F:Z

    if-eqz v1, :cond_1

    .line 24806
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0I()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24807
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 24808
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    .line 24809
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    .line 24810
    return-void

    .line 24811
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    .line 24812
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Cl;->A7N(J)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/Cm;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/Cm;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    .line 24813
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/VQ;->A04(JJ)V

    .line 24814
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    .line 24815
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    .line 24816
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Bx;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Um;->A04(Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hp;I)J

    move-result-wide v12

    .line 24817
    .local v0, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bx;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 24818
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/VQ;->A03(Lcom/facebook/ads/redexgen/X/VQ;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24819
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    .line 24820
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/Fl;->A0E(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 24821
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bx;->A0c:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x45t
        0x4bt
        0x4et
        0x4ft
        0x58t
        0x10t
        0x6ft
        0x52t
        0x5et
        0x58t
        0x4bt
        0x49t
        0x5et
        0x45t
        0x58t
        0x67t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0x7at
        0x4ft
        0x58t
        0x43t
        0x45t
        0x4et
    .end array-data
.end method

.method private A0C(I)V
    .locals 8

    .line 24822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 24823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 24824
    .local p0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 24825
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:J

    .line 24826
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Fl;->A06(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 24827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0M:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    .line 24828
    .end local p0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    return-void
.end method

.method private A0D(I)V
    .locals 4

    .line 24829
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v0, v0, p1

    .line 24830
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24831
    :cond_0
    return-void

    .line 24832
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    .line 24833
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0E:Z

    .line 24834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0D:Z

    .line 24835
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:J

    .line 24836
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    .line 24837
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 24838
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0I()V

    .line 24839
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24840
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A08:Lcom/facebook/ads/redexgen/X/VN;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Fw;->AAN(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 24841
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/VQ;)V
    .locals 5

    .line 24842
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 24843
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/VQ;->A02(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:J

    .line 24844
    :cond_0
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/VQ;JJ)V
    .locals 20

    .line 24845
    move-object/from16 v2, p0

    move-object v2, v2

    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 24846
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Bx;->A02()J

    move-result-wide v5

    .line 24847
    .local v0, "largestQueuedTimestampUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 24848
    const-wide/16 v0, 0x0

    .line 24849
    :goto_0
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    .line 24850
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Bx;->A0T:Lcom/facebook/ads/redexgen/X/FV;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/FV;->ACI(JZ)V

    .line 24851
    .end local v0    # "largestQueuedTimestampUs":J
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Bx;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 24852
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A03(Lcom/facebook/ads/redexgen/X/VQ;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24853
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    .line 24854
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A01(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v18

    .line 24855
    move-wide/from16 v16, p4

    move-wide/from16 v14, p2

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/Fl;->A0G(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 24856
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0E(Lcom/facebook/ads/redexgen/X/VQ;)V

    .line 24857
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    .line 24858
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bx;->A08:Lcom/facebook/ads/redexgen/X/VN;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Fw;->AAN(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 24859
    return-void

    .line 24860
    :cond_1
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/VQ;JJZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object v1, v1

    .line 24861
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Bx;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 24862
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A03(Lcom/facebook/ads/redexgen/X/VQ;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 24863
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/Bx;->A03:J

    .line 24864
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A01(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v17

    .line 24865
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v15, p4

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/Fl;->A0F(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 24866
    if-nez p6, :cond_1

    .line 24867
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0E(Lcom/facebook/ads/redexgen/X/VQ;)V

    .line 24868
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 24869
    .local v15, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0I()V

    .line 24870
    .end local v15    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24871
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    if-lez v0, :cond_1

    .line 24872
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bx;->A08:Lcom/facebook/ads/redexgen/X/VN;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->AAN(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 24873
    :cond_1
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Bx;)V
    .locals 0

    .line 24874
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A09()V

    return-void
.end method

.method private A0I()Z
    .locals 5

    .line 24875
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0J()Z
    .locals 4

    .line 24876
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0I()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0K(J)Z
    .locals 6

    .line 24877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v5, v0

    .line 24878
    .local p0, "trackCount":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_3

    .line 24879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v0, v0, v4

    .line 24880
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0J()V

    .line 24881
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/VL;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 24882
    .local v2, "seekInsideQueue":Z
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0N:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0A:Z

    if-nez v0, :cond_1

    .line 24883
    :cond_0
    return v2

    .line 24884
    .end local v2    # "seekInsideQueue":Z
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24885
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 24886
    .end local p1    # "i":I
    :cond_3
    return v3
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/VQ;I)Z
    .locals 9

    .line 24887
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A05:J

    const/4 v6, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A6R()J

    move-result-wide v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    .line 24888
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    .line 24889
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24890
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24891
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    .line 24892
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24893
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0D:Z

    .line 24894
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:J

    .line 24895
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    .line 24896
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v4, v5

    .line 24897
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0I()V

    .line 24898
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24899
    :cond_5
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/VQ;->A04(JJ)V

    .line 24900
    return v6
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Bx;)Z
    .locals 0

    .line 24901
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0G:Z

    return p0
.end method

.method public static A0N(Ljava/io/IOException;)Z
    .locals 0

    .line 24902
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/VJ;

    return p0
.end method


# virtual methods
.method public final A0O(IJ)I
    .locals 4

    .line 24903
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24904
    const/4 v0, 0x0

    return v0

    .line 24905
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v3, v0, p1

    .line 24906
    .local p0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/VL;->A0F()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 24907
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/VL;->A0A()I

    move-result v1

    .line 24908
    .local p1, "skipCount":I
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 24909
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bx;->A0C(I)V

    .line 24910
    :goto_1
    return v1

    .line 24911
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bx;->A0D(I)V

    goto :goto_1

    .line 24912
    .end local p1    # "skipCount":I
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/VL;->A0D(JZZ)I

    move-result v1

    .line 24913
    .restart local p1    # "skipCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 24914
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Ws;Z)I
    .locals 11

    .line 24915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0J()Z

    move-result v0

    const/4 v3, -0x3

    if-eqz v0, :cond_0

    .line 24916
    return v3

    .line 24917
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v4, v0, p1

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:J

    .line 24918
    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-object v6, p3

    move v7, p4

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/VL;->A0E(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Ws;ZZJ)I

    move-result v1

    .line 24919
    .local p0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_3

    .line 24920
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bx;->A0C(I)V

    .line 24921
    :cond_2
    :goto_0
    return v1

    .line 24922
    :cond_3
    if-ne v1, v3, :cond_2

    .line 24923
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bx;->A0D(I)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Um;->A06(I)V

    .line 24925
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 24926
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0F:Z

    if-eqz v0, :cond_0

    .line 24927
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 24928
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0H()V

    .line 24929
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24930
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Um;->A07(Lcom/facebook/ads/redexgen/X/Hs;)V

    .line 24931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24932
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A08:Lcom/facebook/ads/redexgen/X/VN;

    .line 24933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0G:Z

    .line 24934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A04()V

    .line 24935
    return-void
.end method

.method public final A0S(I)Z
    .locals 1

    .line 24936
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A49(J)Z
    .locals 4

    .line 24937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0F:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 24938
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bx;
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24939
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A02()Z

    move-result v1

    .line 24940
    .local p0, "continuedLoading":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Um;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0A()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 24942
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 24943
    :cond_3
    :goto_0
    return v1

    .line 24944
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A4o(JZ)V
    .locals 4

    .line 24945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v3, v0

    .line 24946
    .local p0, "trackCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/VL;->A0K(JZZ)V

    .line 24948
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24949
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method public final A5C()V
    .locals 2

    .line 24950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0H:Z

    .line 24951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24952
    return-void
.end method

.method public final A5d(JLcom/facebook/ads/redexgen/X/Ax;)J
    .locals 9

    .line 24953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24954
    const-wide/16 v0, 0x0

    return-wide v0

    .line 24955
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A7N(J)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    .line 24956
    .local p0, "seekPoints":Lcom/facebook/ads/redexgen/X/Ck;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/Cm;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A01:Lcom/facebook/ads/redexgen/X/Cm;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Iy;->A0I(JLcom/facebook/ads/redexgen/X/Ax;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5s()J
    .locals 10

    .line 24957
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 24958
    return-wide v8

    .line 24959
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24960
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24961
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0A:Z

    if-eqz v0, :cond_6

    .line 24962
    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-wide v3

    .line 24963
    .local v3, "largestQueuedTimestampUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v6, v0

    .line 24964
    .local p0, "trackCount":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v5, v6, :cond_7

    .line 24965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0N:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4

    .line 24966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v7, v0, v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 24967
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/VL;->A0F()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 24968
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24969
    .end local v3    # "i":I
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A02()J

    move-result-wide v2

    .line 24970
    .restart local v3    # "i":I
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    .line 24971
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:J

    .line 24972
    :cond_8
    return-wide v2
.end method

.method public final A70()J
    .locals 2

    .line 24973
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A5s()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A7g()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 24974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final A9W()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0Q()V

    .line 24976
    return-void
.end method

.method public final bridge synthetic ABC(Lcom/facebook/ads/redexgen/X/Hr;JJZ)V
    .locals 7

    move-object v1, p1

    .line 24977
    check-cast v1, Lcom/facebook/ads/redexgen/X/VQ;

    move-object v0, p0

    move-wide v2, p2

    move v6, p6

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Bx;->A0G(Lcom/facebook/ads/redexgen/X/VQ;JJZ)V

    return-void
.end method

.method public final bridge synthetic ABE(Lcom/facebook/ads/redexgen/X/Hr;JJ)V
    .locals 6

    move-object v1, p1

    .line 24978
    check-cast v1, Lcom/facebook/ads/redexgen/X/VQ;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bx;->A0F(Lcom/facebook/ads/redexgen/X/VQ;JJ)V

    return-void
.end method

.method public final bridge synthetic ABF(Lcom/facebook/ads/redexgen/X/Hr;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    .line 24979
    check-cast v1, Lcom/facebook/ads/redexgen/X/VQ;

    move-object v0, p0

    move-wide v2, p2

    move-object v6, p6

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Bx;->A01(Lcom/facebook/ads/redexgen/X/VQ;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final ABJ()V
    .locals 4

    .line 24980
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 24981
    .local v1, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0I()V

    .line 24982
    .end local v1    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24983
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0S:Lcom/facebook/ads/redexgen/X/FU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FU;->A03()V

    .line 24984
    return-void
.end method

.method public final ACb(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 24985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24986
    return-void
.end method

.method public final ADD(Lcom/facebook/ads/redexgen/X/VN;J)V
    .locals 1

    .line 24987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A08:Lcom/facebook/ads/redexgen/X/VN;

    .line 24988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Y:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A02()Z

    .line 24989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0A()V

    .line 24990
    return-void
.end method

.method public final ADY()J
    .locals 2

    .line 24991
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0C:Z

    if-nez v0, :cond_0

    .line 24992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A05()V

    .line 24993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0C:Z

    .line 24994
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    if-nez v0, :cond_1

    .line 24995
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:I

    if-le v1, v0, :cond_2

    .line 24996
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0D:Z

    .line 24997
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:J

    return-wide v0

    .line 24998
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ADf(J)V
    .locals 0

    .line 24999
    return-void
.end method

.method public final AER(Lcom/facebook/ads/redexgen/X/Cl;)V
    .locals 2

    .line 25000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 25001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25002
    return-void
.end method

.method public final AEU(J)J
    .locals 4

    .line 25003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25004
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A04:J

    .line 25005
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0D:Z

    .line 25006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bx;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bx;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25007
    return-wide p1

    .line 25008
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 25009
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0E:Z

    .line 25010
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A06:J

    .line 25011
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0B:Z

    .line 25012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Um;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Um;->A05()V

    .line 25014
    :cond_2
    return-wide p1

    .line 25015
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 25016
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VL;->A0I()V

    .line 25017
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final AEV([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/Fv;[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    .line 25018
    move-object v6, p0

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0F:Z

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25019
    iget v3, v6, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    .line 25020
    .local v0, "oldEnabledTrackCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    array-length v8, p1

    const/4 v7, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v5, v5, v2

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x59

    if-eq v5, v2, :cond_12

    sget-object v9, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v5, "SYrZ4V4BuS5f1iQivHtPvbJPBq8KYGcV"

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const-string v5, "Qj6kIai7maHlsMhbAYZIdrm5vw8KbeiE"

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v5, 0x1

    if-ge v4, v8, :cond_2

    .line 25021
    aget-object v2, p3, v4

    if-eqz v2, :cond_1

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v4

    if-nez v2, :cond_1

    .line 25022
    :cond_0
    aget-object v2, p3, v4

    check-cast v2, Lcom/facebook/ads/redexgen/X/VP;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/VP;->A00(Lcom/facebook/ads/redexgen/X/VP;)I

    move-result v8

    .line 25023
    .local v6, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0L:[Z

    aget-boolean v2, v2, v8

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25024
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    sub-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    .line 25025
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0L:[Z

    aput-boolean v7, v2, v8

    .line 25026
    const/4 v2, 0x0

    aput-object v2, p3, v4

    .line 25027
    .end local v6    # "track":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25028
    .end local v6
    :cond_2
    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0I:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_9

    :goto_1
    const/4 v3, 0x1

    .line 25029
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v9, 0x0

    .local v6, "i":I
    :goto_3
    array-length v2, p1

    if-ge v9, v2, :cond_a

    .line 25030
    aget-object v2, p3, v9

    if-nez v2, :cond_6

    aget-object v2, p1, v9

    if-eqz v2, :cond_6

    .line 25031
    aget-object v8, p1, v9

    .line 25032
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/HQ;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25033
    invoke-interface {v8, v7}, Lcom/facebook/ads/redexgen/X/HQ;->A6m(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25034
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Bx;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/HQ;->A7f()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 25035
    .local v11, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0L:[Z

    aget-boolean v2, v2, v4

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25036
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    add-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    .line 25037
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0L:[Z

    aput-boolean v5, v2, v4

    .line 25038
    new-instance v2, Lcom/facebook/ads/redexgen/X/VP;

    invoke-direct {v2, p0, v4}, Lcom/facebook/ads/redexgen/X/VP;-><init>(Lcom/facebook/ads/redexgen/X/Bx;I)V

    aput-object v2, p3, v9

    .line 25039
    aput-boolean v5, p4, v9

    .line 25040
    if-nez v3, :cond_6

    .line 25041
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v11, v2, v4

    .line 25042
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/VL;->A0J()V

    .line 25043
    invoke-virtual {v11, v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/VL;->A0D(JZZ)I

    move-result v10

    const/4 v8, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x16

    if-eq v3, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25044
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 25045
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 25046
    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ne v10, v8, :cond_7

    .line 25047
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/VL;->A0B()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 25048
    .end local v0    # "selection":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v11    # "track":I
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 25049
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 25050
    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 25051
    .end local v6    # "i":I
    :cond_a
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A01:I

    if-nez v2, :cond_d

    .line 25052
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0E:Z

    .line 25053
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0D:Z

    .line 25054
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v4, v4, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_b

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Um;->A08()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25055
    :goto_7
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v3, v4

    :goto_8
    if-ge v7, v3, :cond_10

    aget-object v2, v4, v7

    .line 25056
    .local v11, "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/VL;->A0H()V

    .line 25057
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Um;->A08()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 25058
    :cond_c
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v3, v4

    :goto_9
    if-ge v7, v3, :cond_11

    aget-object v2, v4, v7

    .line 25059
    .restart local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/VL;->A0I()V

    .line 25060
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VL;
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 25061
    :cond_d
    if-eqz v3, :cond_11

    .line 25062
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Bx;->AEU(J)J

    move-result-wide v0

    .line 25063
    .end local v2
    .local p3, "positionUs":J
    const/4 v7, 0x0

    .restart local v6    # "i":I
    :goto_a
    array-length v8, p3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/Bx;->A0d:[Ljava/lang/String;

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ge v7, v8, :cond_11

    .line 25064
    aget-object v2, p3, v7

    if-eqz v2, :cond_f

    .line 25065
    aput-boolean v5, p4, v7

    .line 25066
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 25067
    :cond_10
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0X:Lcom/facebook/ads/redexgen/X/Um;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Um;->A05()V

    .line 25068
    .end local v6    # "i":I
    :cond_11
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/Bx;->A0I:Z

    .line 25069
    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFI(II)Lcom/facebook/ads/redexgen/X/Co;
    .locals 4

    .line 25070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    array-length v3, v0

    .line 25071
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 25072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 25073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aget-object v0, v0, v1

    return-object v0

    .line 25074
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25075
    .end local p1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0V:Lcom/facebook/ads/redexgen/X/HW;

    new-instance v2, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/VL;-><init>(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 25076
    .local p1, "trackOutput":Lcom/facebook/ads/redexgen/X/VL;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/VL;->A0L(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 25077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0J:[I

    .line 25078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0J:[I

    aput p1, v0, v3

    .line 25079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/VL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    .line 25080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A0K:[Lcom/facebook/ads/redexgen/X/VL;

    aput-object v2, v0, v3

    .line 25081
    return-object v2
.end method
