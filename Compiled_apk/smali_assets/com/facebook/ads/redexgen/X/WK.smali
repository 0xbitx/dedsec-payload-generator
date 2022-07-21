.class public final Lcom/facebook/ads/redexgen/X/WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DF;,
        Lcom/facebook/ads/redexgen/X/DE;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;

.field public static final A0Z:Lcom/facebook/ads/redexgen/X/Cf;

.field public static final A0a:I

.field public static final A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public static final A0c:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/Ce;

.field public A0D:Lcom/facebook/ads/redexgen/X/DF;

.field public A0E:Lcom/facebook/ads/redexgen/X/Ii;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Lcom/facebook/ads/redexgen/X/Co;

.field public A0I:[Lcom/facebook/ads/redexgen/X/Co;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DF;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0M:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0N:Lcom/facebook/ads/redexgen/X/DO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0O:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0R:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0S:Lcom/facebook/ads/redexgen/X/Iu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0T:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/WQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0U:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/DE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 61579
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bw2Pz5UYSLOOesGIJaWlA3GOzVLZPAg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gG3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yjdYoV9UEi8qMqqcqGKRK6SXbov0CwAj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4kzePG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OMn6r0AgRGwk9BJzU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aMFqcwP4FMZJ2yTkvuTBoGT2vGZy4ax"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h66GloOgbywQ1e6PB204dGM9vAJrPucq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WK;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WK;->A0Z:Lcom/facebook/ads/redexgen/X/Cf;

    .line 61580
    const/16 v2, 0x2aa

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WK;->A0a:I

    .line 61581
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WK;->A0c:[B

    .line 61582
    const/4 v3, 0x0

    const/16 v2, 0x298

    const/16 v1, 0x12

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WK;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 61583
    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 61584
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WK;-><init>(I)V

    .line 61585
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 61586
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/WK;-><init>(ILcom/facebook/ads/redexgen/X/Iu;)V

    .line 61587
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61588
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/WK;-><init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 61589
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/DO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 61591
    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WK;-><init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 61592
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/DO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Iu;",
            "Lcom/facebook/ads/redexgen/X/DO;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 61593
    .local v5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/WK;-><init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Co;)V

    .line 61594
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/DO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Co;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Iu;",
            "Lcom/facebook/ads/redexgen/X/DO;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Co;",
            ")V"
        }
    .end annotation

    .line 61595
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61596
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0J:I

    .line 61597
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WK;->A0S:Lcom/facebook/ads/redexgen/X/Iu;

    .line 61598
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WK;->A0N:Lcom/facebook/ads/redexgen/X/DO;

    .line 61599
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/WK;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 61600
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0V:Ljava/util/List;

    .line 61601
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/WK;->A0M:Lcom/facebook/ads/redexgen/X/Co;

    .line 61602
    const/16 v2, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    .line 61603
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0R:Lcom/facebook/ads/redexgen/X/Ii;

    .line 61604
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    .line 61605
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    .line 61606
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0W:[B

    .line 61607
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    .line 61608
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0U:Ljava/util/ArrayDeque;

    .line 61609
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    .line 61610
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A08:J

    .line 61611
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0A:J

    .line 61612
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0B:J

    .line 61613
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WK;->A0B()V

    .line 61614
    return-void

    .line 61615
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/DF;IJILcom/facebook/ads/redexgen/X/Ii;I)I
    .locals 28

    move-wide/from16 v0, p2

    move/from16 v5, p6

    .line 61616
    const/16 v2, 0x8

    move-object/from16 p6, p5

    move-object/from16 v3, p6

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 61617
    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 61618
    .local p1, "fullAtom":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/D3;->A00(I)I

    move-result v8

    .line 61619
    .local v3, "atomFlags":I
    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/DF;->A05:Lcom/facebook/ads/redexgen/X/DO;

    .line 61620
    .local p4, "track":Lcom/facebook/ads/redexgen/X/DO;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    .line 61621
    .local p6, "fragment":Lcom/facebook/ads/redexgen/X/DQ;
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/DQ;->A07:Lcom/facebook/ads/redexgen/X/D9;

    .line 61622
    .local v5, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/D9;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/DQ;->A0E:[I

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v2

    aput v2, v3, p1

    .line 61623
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/DQ;->A0G:[J

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/DQ;->A05:J

    aput-wide v2, v9, p1

    .line 61624
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    .line 61625
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/DQ;->A0G:[J

    aget-wide v9, v11, p1

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v9, v2

    aput-wide v9, v11, p1

    .line 61626
    :cond_0
    and-int/lit8 v11, v8, 0x4

    const/4 v3, 0x1

    sget-object v9, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v9, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v2, 0x15

    if-eq v9, v2, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v9, "8XvOch"

    const/4 v2, 0x3

    aput-object v9, v10, v2

    if-eqz v11, :cond_a

    const/16 v27, 0x1

    .line 61627
    .local v2, "firstSampleFlagsPresent":Z
    :goto_0
    iget v2, v7, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    move/from16 v26, v2

    .line 61628
    .local v2, "firstSampleFlags":I
    if-eqz v27, :cond_1

    .line 61629
    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v26

    .line 61630
    :cond_1
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_9

    const/16 v25, 0x1

    .line 61631
    .local v8, "sampleDurationsPresent":Z
    :goto_1
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_8

    const/16 v24, 0x1

    .line 61632
    .local v6, "sampleSizesPresent":Z
    :goto_2
    and-int/lit16 v11, v8, 0x400

    sget-object v10, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v9, v10, v2

    const/4 v2, 0x4

    aget-object v2, v10, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v9, v2, :cond_b

    sget-object v10, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v9, "V"

    const/4 v2, 0x5

    aput-object v9, v10, v2

    if-eqz v11, :cond_7

    const/16 v23, 0x1

    .line 61633
    .local v4, "sampleFlagsPresent":Z
    :goto_3
    and-int/lit16 v10, v8, 0x800

    sget-object v9, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v8, v9, v2

    const/4 v2, 0x4

    aget-object v2, v9, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v8, v2, :cond_5

    sget-object v9, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v8, "zasX3ZRNe0snbS49DsjMO0V1ZwarOc1g"

    const/4 v2, 0x7

    aput-object v8, v9, v2

    if-eqz v10, :cond_6

    :goto_4
    const/16 v22, 0x1

    .line 61634
    .local v7, "sampleCompositionTimeOffsetsPresent":Z
    :goto_5
    const-wide/16 v20, 0x0

    .line 61635
    .local v3, "edtsOffset":J
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/DO;->A08:[J

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/DO;->A08:[J

    array-length v2, v2

    if-ne v2, v3, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/DO;->A08:[J

    const/4 v3, 0x0

    aget-wide v10, v2, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    .line 61636
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/DO;->A09:[J

    aget-wide v8, v2, v3

    const-wide/16 v10, 0x3e8

    .end local v2    # "firstSampleFlags":I
    .local v2, "firstSampleFlags":I
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/DO;->A06:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v20

    .line 61637
    .end local v2    # "firstSampleFlags":I
    .restart local v2    # "firstSampleFlags":I
    :cond_2
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DQ;->A0D:[I

    move-object/from16 v19, v2

    .line 61638
    .local p6, "sampleSizeTable":[I
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/DQ;->A0C:[I

    .line 61639
    .local v2, "sampleCompositionTimeOffsetTable":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DQ;->A0F:[J

    move-object/from16 v18, v2

    .line 61640
    .local v2, "sampleDecodingTimeTable":[J
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/DQ;->A0I:[Z

    .line 61641
    .local v2, "sampleIsSyncFrameTable":[Z
    .end local p1    # "fullAtom":I
    .local v19, "fullAtom":I
    iget v3, v6, Lcom/facebook/ads/redexgen/X/DO;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    const/16 v17, 0x1

    .line 61642
    .local p1, "workaroundEveryVideoFrameIsSyncFrame":Z
    :goto_6
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DQ;->A0E:[I

    aget v2, v2, p1

    add-int v10, v5, v2

    .line 61643
    .local v0, "trackRunEnd":I
    .end local v2    # "sampleIsSyncFrameTable":[Z
    .end local p1    # "workaroundEveryVideoFrameIsSyncFrame":Z
    .local v2, "sampleIsSyncFrameTable":[Z
    .local v11, "workaroundEveryVideoFrameIsSyncFrame":Z
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/DO;->A06:J

    .line 61644
    .local v2, "timescale":J
    if-lez p1, :cond_3

    .end local v3    # "edtsOffset":J
    .end local p4    # "track":Lcom/facebook/ads/redexgen/X/DO;
    .local v9, "atomFlags":I
    .local v23, "track":Lcom/facebook/ads/redexgen/X/DO;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/DQ;->A06:J

    .line 61645
    .local v3, "cumulativeTime":J
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61646
    :cond_4
    const/16 v17, 0x0

    goto :goto_6

    .line 61647
    :cond_5
    if-eqz v10, :cond_6

    goto :goto_4

    .line 61648
    :cond_6
    const/16 v22, 0x0

    goto :goto_5

    .line 61649
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_3

    .line 61650
    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 61651
    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 61652
    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v8, "0M8"

    const/4 v6, 0x1

    aput-object v8, v9, v6

    .line 61653
    .local v3, "i":I
    .local v9, "cumulativeTime":J
    :goto_7
    if-ge v5, v10, :cond_17

    .line 61654
    if-eqz v25, :cond_16

    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v13

    .line 61655
    .local p4, "sampleDuration":I
    :goto_8
    if-eqz v24, :cond_14

    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v12

    .line 61656
    .local v8, "sampleSize":I
    :goto_9
    if-nez v5, :cond_12

    if-eqz v27, :cond_12

    .line 61657
    move/from16 v6, v26

    .line 61658
    .local v2, "sampleFlags":I
    :goto_a
    if-eqz v22, :cond_11

    .line 61659
    .end local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/D9;
    .local v2, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/D9;
    move-object/from16 v8, p6

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v8

    .line 61660
    .local v5, "sampleOffset":I
    .end local v6    # "sampleSizesPresent":Z
    .end local v4    # "sampleFlagsPresent":Z
    .local v10, "sampleSizesPresent":Z
    .local v9, "sampleFlagsPresent":Z
    int-to-long v8, v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    div-long/2addr v8, v2

    long-to-int v15, v8

    aput v15, v11, v5

    .line 61661
    .end local v5    # "sampleOffset":I
    :goto_b
    const-wide/16 p2, 0x3e8

    .line 61662
    move-wide/from16 p0, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v20

    aput-wide v8, v18, v5

    sget-object v9, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, v9, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61663
    :cond_e
    sget-object v15, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v9, "r"

    const/4 v8, 0x5

    aput-object v9, v15, v8

    aput v12, v19, v5

    .line 61664
    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    if-eqz v17, :cond_f

    if-nez v5, :cond_10

    :cond_f
    const/4 v6, 0x1

    :goto_c
    aput-boolean v6, v14, v5

    .line 61665
    int-to-long v8, v13

    .end local v9    # "sampleFlagsPresent":Z
    .local v2, "cumulativeTime":J
    .local v2, "timescale":J
    add-long/2addr v0, v8

    .line 61666
    .end local v2    # "timescale":J
    .end local p4    # "sampleDuration":I
    .end local v2
    .end local v8    # "sampleSize":I
    .restart local v9    # "sampleFlagsPresent":Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 61667
    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    .line 61668
    .end local v2
    .end local v10    # "sampleSizesPresent":Z
    .end local v9    # "sampleFlagsPresent":Z
    .local v5, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/D9;
    .restart local v6    # "sampleSizesPresent":Z
    .restart local v4    # "sampleFlagsPresent":Z
    .end local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/D9;
    .end local v6    # "sampleSizesPresent":Z
    .end local v4    # "sampleFlagsPresent":Z
    .restart local v2    # "timescale":J
    .restart local v10    # "sampleSizesPresent":Z
    .restart local v9    # "sampleFlagsPresent":Z
    :cond_11
    const/4 v8, 0x0

    aput v8, v11, v5

    goto :goto_b

    .line 61669
    :cond_12
    if-eqz v23, :cond_13

    move-object/from16 v6, p6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v6

    goto :goto_a

    .end local v2    # "timescale":J
    .local v9, "firstSampleFlagsPresent":Z
    :cond_13
    iget v6, v7, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    goto :goto_a

    .line 61670
    .end local v8
    .local v2, "sampleDurationsPresent":Z
    :cond_14
    iget v12, v7, Lcom/facebook/ads/redexgen/X/D9;->A03:I

    sget-object v8, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v8, v8, v6

    const/16 v6, 0x12

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x4b

    if-eq v8, v6, :cond_15

    sget-object v9, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v8, "sKwSwUd4PCPXhg8k3ZAVhQXOLBVrWjfV"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    goto :goto_9

    :cond_15
    sget-object v9, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v8, "6"

    const/4 v6, 0x5

    aput-object v8, v9, v6

    goto/16 :goto_9

    .line 61671
    :cond_16
    iget v13, v7, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    goto/16 :goto_8

    .line 61672
    .end local v2    # "sampleDurationsPresent":Z
    .end local v2
    .end local v9    # "firstSampleFlagsPresent":Z
    .end local v2
    .end local v10    # "sampleSizesPresent":Z
    .end local v9
    .local v2, "timescale":J
    .restart local v5    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/D9;
    .local v2, "firstSampleFlagsPresent":Z
    .local v8, "sampleDurationsPresent":Z
    .restart local v6    # "sampleSizesPresent":Z
    .restart local v4    # "sampleFlagsPresent":Z
    .end local v3    # "i":I
    .end local v9
    .local v2, "cumulativeTime":J
    .restart local v2    # "cumulativeTime":J
    :cond_17
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/DQ;->A06:J

    .line 61673
    return v10
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 1

    .line 61674
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 61675
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 61676
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)I

    move-result v0

    .line 61677
    .local v0, "version":I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 2

    .line 61678
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 61679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 61680
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)I

    move-result v1

    .line 61681
    .local v0, "version":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/D9;",
            ">;"
        }
    .end annotation

    .line 61682
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 61683
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 61684
    .local p0, "trackId":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 61685
    .local v0, "defaultSampleDescriptionIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    .line 61686
    .local v1, "defaultSampleDuration":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v3

    .line 61687
    .local v0, "defaultSampleSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 61688
    .local v5, "defaultSampleFlags":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(IIII)V

    .line 61689
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61690
    const/16 v0, 0x8

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 61691
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 61692
    .local p1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)I

    move-result v1

    .line 61693
    .local v2, "version":I
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 61694
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v19

    .line 61695
    .local p1, "timescale":J
    .local v0, "offset":J
    if-nez v1, :cond_0

    .line 61696
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v15

    .line 61697
    .local v1, "earliestPresentationTime":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    add-long p1, p1, v0

    .line 61698
    .end local v0    # "offset":J
    .end local v1    # "earliestPresentationTime":J
    .local v15, "earliestPresentationTime":J
    .local v0, "offset":J
    :goto_0
    const-wide/32 v17, 0xf4240

    .line 61699
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v13

    .line 61700
    .local p1, "earliestPresentationTimeUs":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 61701
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v5

    .line 61702
    .local v19, "referenceCount":I
    new-array v4, v5, [I

    .line 61703
    .local v9, "sizes":[I
    new-array v8, v5, [J

    .line 61704
    .local v1, "offsets":[J
    new-array v7, v5, [J

    .line 61705
    .local v0, "durationsUs":[J
    new-array v3, v5, [J

    .line 61706
    .local v0, "timesUs":[J
    .local p1, "time":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61707
    .end local v1    # "offsets":[J
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v15

    .line 61708
    .restart local v1    # "offsets":[J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v0

    add-long p1, p1, v0

    goto :goto_0

    .line 61709
    .local v15, "timeUs":J
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "s"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v2, 0x0

    move-wide v11, v13

    .local v0, "i":I
    .local p1, "offset":J
    .local v15, "time":J
    .local v17, "timeUs":J
    :goto_1
    if-ge v2, v5, :cond_4

    .line 61710
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 61711
    .local v15, "firstInt":I
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    .line 61712
    .local v15, "type":I
    if-nez v0, :cond_3

    .line 61713
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v9

    .line 61714
    .local p5, "referenceDuration":J
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, v4, v2

    .line 61715
    aput-wide p1, v8, v2

    .line 61716
    aput-wide v11, v3, v2

    .line 61717
    add-long/2addr v15, v9

    .line 61718
    const-wide/32 v17, 0xf4240

    .end local v0    # "i":I
    .local v6, "timesUs":[J
    .end local v1    # "offsets":[J
    .end local v0
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .local p9, "fullAtom":I
    .local v0, "version":I
    .end local v19    # "referenceCount":I
    .end local v9    # "sizes":[I
    .local v15, "sizes":[I
    .local p7, "referenceCount":I
    .local v5, "earliestPresentationTime":J
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v11

    .line 61719
    aget-wide v9, v3, v2

    sub-long v0, v11, v9

    aput-wide v0, v7, v2

    .line 61720
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 61721
    aget v9, v4, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "dhc"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .line 61722
    .end local v15    # "sizes":[I
    .end local v15
    .end local p5
    add-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "h"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    int-to-long v0, v9

    add-long p1, p1, v0

    .end local v15
    .end local v15
    .end local p5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61723
    .end local v6    # "timesUs":[J
    .end local p7
    .end local p9
    .end local v0    # "version":I
    .end local v5    # "earliestPresentationTime":J
    .local p1, "fullAtom":I
    .local v2, "version":I
    .restart local v0    # "version":I
    .restart local v1    # "offsets":[J
    .restart local v0    # "version":I
    .restart local v19    # "referenceCount":I
    .restart local v9    # "sizes":[I
    .local v15, "earliestPresentationTime":J
    .restart local v15    # "earliestPresentationTime":J
    .restart local v15    # "earliestPresentationTime":J
    .end local v0    # "version":I
    .restart local v6    # "timesUs":[J
    :cond_3
    const/16 v2, 0x245

    const/16 v1, 0x1c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61724
    .end local v6    # "timesUs":[J
    .end local v15    # "earliestPresentationTime":J
    .end local v15
    .restart local v0    # "version":I
    .end local v0    # "version":I
    .end local v1    # "offsets":[J
    .end local v0
    .end local v9    # "sizes":[I
    .end local v0
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .restart local v6    # "timesUs":[J
    .local v15, "sizes":[I
    .restart local p9
    .restart local v0    # "version":I
    .restart local v5    # "earliestPresentationTime":J
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wl;

    invoke-direct {v0, v4, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/Wl;-><init>([I[J[J[J)V

    .line 61725
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/WP;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 61726
    .local v4, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    const/4 v4, 0x0

    .line 61727
    .local p0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 61728
    .local v4, "leafChildrenSize":I
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v5, v6, :cond_3

    .line 61729
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/WP;

    .line 61730
    .local v5, "child":Lcom/facebook/ads/redexgen/X/WP;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0r:I

    if-ne v1, v0, :cond_1

    .line 61731
    if-nez v4, :cond_0

    .line 61732
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61733
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 61734
    .local v2, "psshData":[B
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DL;->A03([B)Ljava/util/UUID;

    move-result-object v3

    .line 61735
    .local v2, "uuid":Ljava/util/UUID;
    if-nez v3, :cond_2

    .line 61736
    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b5

    const/16 v1, 0x2a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61737
    .end local v5    # "child":Lcom/facebook/ads/redexgen/X/WP;
    .end local v2    # "uuid":Ljava/util/UUID;
    .end local v2
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61738
    :cond_2
    const/16 v2, 0x2b8

    const/16 v1, 0x9

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v3, v1, v7}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61739
    .end local v6    # "i":I
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/D9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/D9;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/D9;"
        }
    .end annotation

    .line 61740
    .local v1, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 61741
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "nw8rk4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D9;

    return-object v0

    .line 61742
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D9;

    return-object v0
.end method

.method public static A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/DF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DF;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DF;"
        }
    .end annotation

    .line 61743
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v8, 0x0

    .line 61744
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/DF;
    const-wide v6, 0x7fffffffffffffffL

    .line 61745
    .local v8, "nextTrackRunOffset":J
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 61746
    .local v3, "trackBundlesSize":I
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 61747
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/DF;

    .line 61748
    .local v4, "trackBundle":Lcom/facebook/ads/redexgen/X/DF;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/DF;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A02:I

    if-ne v1, v0, :cond_1

    .line 61749
    .end local v4    # "trackBundle":Lcom/facebook/ads/redexgen/X/DF;
    .end local v3    # "trackBundlesSize":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61750
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0G:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DF;->A02:I

    aget-wide v1, v1, v0

    .line 61751
    .local v3, "trunOffset":J
    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    .line 61752
    move-object v8, v3

    .line 61753
    move-wide v6, v1

    goto :goto_1

    .line 61754
    .end local v5    # "i":I
    :cond_2
    return-object v8
.end method

.method public static A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/DF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DF;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/DF;"
        }
    .end annotation

    .line 61755
    .local v1, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 61756
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DF;

    return-object v0

    .line 61757
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/redexgen/X/DF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "fYJ"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/DF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DF;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DF;"
        }
    .end annotation

    .line 61758
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 61759
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 61760
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A00(I)I

    move-result v7

    .line 61761
    .local p1, "atomFlags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 61762
    .local v0, "trackId":I
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/DF;

    move-result-object v6

    .line 61763
    .local v0, "trackBundle":Lcom/facebook/ads/redexgen/X/DF;
    if-nez v6, :cond_0

    .line 61764
    const/4 v0, 0x0

    return-object v0

    .line 61765
    :cond_0
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    .line 61766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v1

    .line 61767
    .local v7, "baseDataPosition":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/DQ;->A05:J

    .line 61768
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    .line 61769
    .end local v7    # "baseDataPosition":J
    :cond_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/DF;->A04:Lcom/facebook/ads/redexgen/X/D9;

    .line 61770
    .local v7, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/D9;
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_5

    .line 61771
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 61772
    .local v0, "defaultSampleDescriptionIndex":I
    :goto_0
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4

    .line 61773
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    .line 61774
    .local v6, "defaultSampleDuration":I
    :goto_1
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_3

    .line 61775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v3

    .line 61776
    .local v0, "defaultSampleSize":I
    :goto_2
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_2

    .line 61777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v2

    .line 61778
    .local v0, "defaultSampleFlags":I
    :goto_3
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(IIII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/DQ;->A07:Lcom/facebook/ads/redexgen/X/D9;

    .line 61779
    return-object v6

    .line 61780
    :cond_2
    iget v2, v1, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    goto :goto_3

    .line 61781
    :cond_3
    iget v3, v1, Lcom/facebook/ads/redexgen/X/D9;->A03:I

    goto :goto_2

    .line 61782
    :cond_4
    iget v4, v1, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    goto :goto_1

    .line 61783
    :cond_5
    iget v5, v1, Lcom/facebook/ads/redexgen/X/D9;->A02:I

    goto :goto_0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 1

    .line 61784
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    .line 61785
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    .line 61786
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 61787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    if-nez v0, :cond_2

    .line 61788
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Co;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    .line 61789
    const/4 v5, 0x0

    .line 61790
    .local p0, "emsgTrackOutputCount":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WK;->A0M:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v2, :cond_0

    .line 61791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    add-int/lit8 v0, v5, 0x1

    .end local p0    # "emsgTrackOutputCount":I
    .local v0, "emsgTrackOutputCount":I
    aput-object v2, v1, v5

    move v5, v0

    .line 61792
    .end local v0    # "emsgTrackOutputCount":I
    .restart local p0    # "emsgTrackOutputCount":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0J:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 61793
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    add-int/lit8 v2, v5, 0x1

    .end local p0    # "emsgTrackOutputCount":I
    .restart local v0    # "emsgTrackOutputCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A0C:Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    .line 61794
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    aput-object v0, v3, v5

    move v5, v2

    .line 61795
    .end local v0    # "emsgTrackOutputCount":I
    .restart local p0    # "emsgTrackOutputCount":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Co;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    .line 61796
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 61797
    .local v5, "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/Co;
    sget-object v0, Lcom/facebook/ads/redexgen/X/WK;->A0b:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61798
    .end local v5    # "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/Co;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61799
    .end local p0    # "emsgTrackOutputCount":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0H:[Lcom/facebook/ads/redexgen/X/Co;

    if-nez v0, :cond_4

    .line 61800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Co;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0H:[Lcom/facebook/ads/redexgen/X/Co;

    .line 61801
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0H:[Lcom/facebook/ads/redexgen/X/Co;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 61802
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WK;->A0C:Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v3

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    .line 61803
    .local v0, "output":Lcom/facebook/ads/redexgen/X/Co;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0H:[Lcom/facebook/ads/redexgen/X/Co;

    aput-object v1, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 61805
    .end local v0    # "output":Lcom/facebook/ads/redexgen/X/Co;
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "E0z9VN5IoStoNoHPwfepvpkncforV8p8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61806
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x2c1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WK;->A0X:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0xbt
        0x3et
        0x25t
        0x27t
        0x6at
        0x39t
        0x23t
        0x30t
        0x2ft
        0x6at
        0x26t
        0x2ft
        0x39t
        0x39t
        0x6at
        0x3et
        0x22t
        0x2bt
        0x24t
        0x6at
        0x22t
        0x2ft
        0x2bt
        0x2et
        0x2ft
        0x38t
        0x6at
        0x26t
        0x2ft
        0x24t
        0x2dt
        0x3et
        0x22t
        0x6at
        0x62t
        0x3ft
        0x24t
        0x39t
        0x3ft
        0x3at
        0x3at
        0x25t
        0x38t
        0x3et
        0x2ft
        0x2et
        0x63t
        0x64t
        0x68t
        0x43t
        0x59t
        0x5ft
        0x54t
        0xdt
        0x4et
        0x42t
        0x58t
        0x43t
        0x59t
        0xdt
        0x44t
        0x43t
        0xdt
        0x5et
        0x4ft
        0x4at
        0x5dt
        0xdt
        0xct
        0x10t
        0xdt
        0x1ct
        0xdt
        0x5t
        0x58t
        0x43t
        0x5et
        0x58t
        0x5dt
        0x5dt
        0x42t
        0x5ft
        0x59t
        0x48t
        0x49t
        0x4t
        0x3t
        0x5t
        0x2et
        0x34t
        0x32t
        0x39t
        0x60t
        0x23t
        0x2ft
        0x35t
        0x2et
        0x34t
        0x60t
        0x29t
        0x2et
        0x60t
        0x33t
        0x27t
        0x30t
        0x24t
        0x60t
        0x61t
        0x7dt
        0x60t
        0x71t
        0x60t
        0x68t
        0x35t
        0x2et
        0x33t
        0x35t
        0x30t
        0x30t
        0x2ft
        0x32t
        0x34t
        0x25t
        0x24t
        0x69t
        0x6et
        0x1dt
        0x29t
        0x3at
        0x3ct
        0x36t
        0x3et
        0x35t
        0x2ft
        0x3et
        0x3ft
        0x16t
        0x2bt
        0x6ft
        0x1et
        0x23t
        0x2ft
        0x29t
        0x3at
        0x38t
        0x2ft
        0x34t
        0x29t
        0x4t
        0x2at
        0x23t
        0x22t
        0x3ft
        0x24t
        0x23t
        0x2at
        0x6dt
        0x23t
        0x28t
        0x2at
        0x2ct
        0x39t
        0x24t
        0x3bt
        0x28t
        0x6dt
        0x22t
        0x2bt
        0x2bt
        0x3et
        0x28t
        0x39t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x3et
        0x2ct
        0x20t
        0x3dt
        0x21t
        0x28t
        0x6dt
        0x29t
        0x2ct
        0x39t
        0x2ct
        0x63t
        0x6et
        0x47t
        0x43t
        0x44t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x46t
        0x47t
        0x44t
        0x4bt
        0x4ct
        0x47t
        0x51t
        0x2t
        0x47t
        0x5at
        0x56t
        0x47t
        0x4ct
        0x46t
        0x47t
        0x46t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x51t
        0x4bt
        0x58t
        0x47t
        0x2t
        0xat
        0x57t
        0x4ct
        0x51t
        0x57t
        0x52t
        0x52t
        0x4dt
        0x50t
        0x56t
        0x47t
        0x46t
        0xbt
        0xct
        0x26t
        0xft
        0xbt
        0xct
        0x4at
        0xbt
        0x1et
        0x5t
        0x7t
        0x4at
        0x1dt
        0x3t
        0x1et
        0x2t
        0x4at
        0x6t
        0xft
        0x4t
        0xdt
        0x1et
        0x2t
        0x4at
        0x54t
        0x4at
        0x58t
        0x5bt
        0x5et
        0x5dt
        0x5et
        0x52t
        0x59t
        0x5ct
        0x5et
        0x5dt
        0x4at
        0x42t
        0x1ft
        0x4t
        0x19t
        0x1ft
        0x1at
        0x1at
        0x5t
        0x18t
        0x1et
        0xft
        0xet
        0x43t
        0x44t
        0x61t
        0x48t
        0x43t
        0x4at
        0x59t
        0x45t
        0xdt
        0x40t
        0x44t
        0x5et
        0x40t
        0x4ct
        0x59t
        0x4et
        0x45t
        0x17t
        0xdt
        0x58t
        0x71t
        0x71t
        0x64t
        0x72t
        0x63t
        0x37t
        0x63t
        0x78t
        0x37t
        0x72t
        0x79t
        0x74t
        0x65t
        0x6et
        0x67t
        0x63t
        0x7et
        0x78t
        0x79t
        0x37t
        0x73t
        0x76t
        0x63t
        0x76t
        0x37t
        0x60t
        0x76t
        0x64t
        0x37t
        0x79t
        0x72t
        0x70t
        0x76t
        0x63t
        0x7et
        0x61t
        0x72t
        0x39t
        0x16t
        0x3ft
        0x3ft
        0x2at
        0x3ct
        0x2dt
        0x79t
        0x2dt
        0x36t
        0x79t
        0x3ct
        0x37t
        0x3dt
        0x79t
        0x36t
        0x3ft
        0x79t
        0x34t
        0x3dt
        0x38t
        0x2dt
        0x79t
        0x2et
        0x38t
        0x2at
        0x79t
        0x37t
        0x3ct
        0x3et
        0x38t
        0x2dt
        0x30t
        0x2ft
        0x3ct
        0x77t
        0x54t
        0x6dt
        0x7et
        0x69t
        0x69t
        0x72t
        0x7ft
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x4ft
        0x69t
        0x7at
        0x78t
        0x70t
        0x5et
        0x75t
        0x78t
        0x69t
        0x62t
        0x6bt
        0x6ft
        0x72t
        0x74t
        0x75t
        0x59t
        0x74t
        0x63t
        0x3bt
        0x6bt
        0x7at
        0x69t
        0x7at
        0x76t
        0x7et
        0x6ft
        0x7et
        0x69t
        0x68t
        0x3bt
        0x72t
        0x68t
        0x3bt
        0x6et
        0x75t
        0x68t
        0x6et
        0x6bt
        0x6bt
        0x74t
        0x69t
        0x6ft
        0x7et
        0x7ft
        0x35t
        0x6bt
        0x53t
        0x51t
        0x48t
        0x48t
        0x5dt
        0x5ct
        0x18t
        0x48t
        0x4bt
        0x4bt
        0x50t
        0x18t
        0x59t
        0x4ct
        0x57t
        0x55t
        0x18t
        0x10t
        0x5et
        0x59t
        0x51t
        0x54t
        0x5dt
        0x5ct
        0x18t
        0x4ct
        0x57t
        0x18t
        0x5dt
        0x40t
        0x4ct
        0x4at
        0x59t
        0x5bt
        0x4ct
        0x18t
        0x4dt
        0x4dt
        0x51t
        0x5ct
        0x11t
        0x69t
        0x51t
        0x53t
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x1at
        0x5bt
        0x4et
        0x55t
        0x57t
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x56t
        0x5ft
        0x54t
        0x5dt
        0x4et
        0x52t
        0x1at
        0x4t
        0x1at
        0x8t
        0xbt
        0xet
        0xdt
        0xet
        0x2t
        0x9t
        0xct
        0xet
        0xdt
        0x1at
        0x12t
        0x4ft
        0x54t
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x5ft
        0x5et
        0x13t
        0x14t
        0xbt
        0x30t
        0x3bt
        0x26t
        0x2et
        0x3bt
        0x3dt
        0x2at
        0x3bt
        0x3at
        0x7et
        0x33t
        0x31t
        0x31t
        0x28t
        0x7et
        0x3ct
        0x31t
        0x26t
        0x70t
        0x5ft
        0x64t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x79t
        0x6bt
        0x63t
        0x65t
        0x2at
        0x6ft
        0x64t
        0x7et
        0x78t
        0x73t
        0x2at
        0x69t
        0x65t
        0x7ft
        0x64t
        0x7et
        0x30t
        0x2at
        0x4bt
        0x70t
        0x76t
        0x7ft
        0x70t
        0x7at
        0x72t
        0x7bt
        0x7at
        0x3et
        0x77t
        0x70t
        0x7at
        0x77t
        0x6ct
        0x7bt
        0x7dt
        0x6at
        0x3et
        0x6ct
        0x7bt
        0x78t
        0x7bt
        0x6ct
        0x7bt
        0x70t
        0x7dt
        0x7bt
        0x29t
        0x1et
        0xdt
        0x16t
        0x1et
        0x1dt
        0x13t
        0x1at
        0x5ft
        0x13t
        0x1at
        0x11t
        0x18t
        0xbt
        0x17t
        0x5ft
        0x1bt
        0x1at
        0xct
        0x1ct
        0xdt
        0x16t
        0xft
        0xbt
        0x16t
        0x10t
        0x11t
        0x5ft
        0x16t
        0x11t
        0x5ft
        0xct
        0x18t
        0xft
        0x1bt
        0x5ft
        0x19t
        0x10t
        0xat
        0x11t
        0x1bt
        0x5ft
        0x57t
        0xat
        0x11t
        0xct
        0xat
        0xft
        0xft
        0x10t
        0xdt
        0xbt
        0x1at
        0x1bt
        0x56t
        0x3t
        0x12t
        0x12t
        0xet
        0xbt
        0x1t
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x4dt
        0x1at
        0x4ft
        0x7t
        0xft
        0x11t
        0x5t
        0x3et
        0x28t
        0x24t
        0x2at
        0x2et
        0x31t
        0x3ct
        0x3dt
        0x37t
        0x77t
        0x30t
        0x3dt
        0x2et
        0x3bt
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x24t
        0x64t
        0x26t
        0x3bt
        0x7ft
    .end array-data
.end method

.method private A0E(J)V
    .locals 12

    move-object v4, p0

    .line 61807
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WK;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61808
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WK;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/DE;

    .line 61809
    .local p1, "sampleInfo":Lcom/facebook/ads/redexgen/X/DE;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/WK;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DE;->A00:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/WK;->A03:I

    .line 61810
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/DE;->A01:J

    add-long v6, p1, v0

    .line 61811
    .local v2, "metadataTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WK;->A0S:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_1

    .line 61812
    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    move-result-wide v6

    .line 61813
    :cond_1
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v5, v2, v0

    .line 61814
    .local v6, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Co;
    const/4 v8, 0x1

    iget v9, v3, Lcom/facebook/ads/redexgen/X/DE;->A00:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/WK;->A03:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Co;->AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 61815
    .end local v6    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Co;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61816
    :cond_2
    return-void
.end method

.method private A0F(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61817
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WQ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/WQ;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 61818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0I(Lcom/facebook/ads/redexgen/X/WQ;)V

    goto :goto_0

    .line 61819
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WK;->A0B()V

    .line 61820
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61821
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    long-to-int v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    sub-int/2addr v2, v0

    .line 61822
    .local p1, "atomPayloadSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v0, :cond_0

    .line 61823
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0x8

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 61824
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    new-instance v2, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WP;-><init>(ILcom/facebook/ads/redexgen/X/Ii;)V

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WK;->A0O(Lcom/facebook/ads/redexgen/X/WP;J)V

    .line 61825
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/WK;->A0F(J)V

    .line 61826
    return-void

    .line 61827
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    goto :goto_0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61828
    const/4 v5, 0x0

    .line 61829
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/DF;
    const-wide v2, 0x7fffffffffffffffL

    .line 61830
    .local p1, "nextDataOffset":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 61831
    .local v2, "trackBundlesSize":I
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 61832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DF;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    .line 61833
    .local v0, "trackFragment":Lcom/facebook/ads/redexgen/X/DQ;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DQ;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    cmp-long v9, v0, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "TcDom5"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-gez v9, :cond_1

    .line 61834
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    .line 61835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/DF;

    .line 61836
    .end local v0    # "trackFragment":Lcom/facebook/ads/redexgen/X/DQ;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 61837
    .end local v4    # "i":I
    :cond_2
    if-nez v5, :cond_4

    .line 61838
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "BU1FqSGZUKIp3lmSYzKBGxc2Z86jKcpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    .line 61839
    return-void

    .line 61840
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "Cvsa72edMITB5GhT"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    long-to-int v0, v2

    .line 61841
    .local v0, "bytesToSkip":I
    if-ltz v0, :cond_6

    .line 61842
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 61843
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DQ;->A04(Lcom/facebook/ads/redexgen/X/Cd;)V

    .line 61844
    return-void

    .line 61845
    :cond_6
    const/16 v2, 0x133

    const/16 v1, 0x27

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/WQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61846
    iget v1, p1, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0j:I

    if-ne v1, v0, :cond_1

    .line 61847
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WK;->A0K(Lcom/facebook/ads/redexgen/X/WQ;)V

    .line 61848
    :cond_0
    :goto_0
    return-void

    .line 61849
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0i:I

    if-ne v1, v0, :cond_2

    .line 61850
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WK;->A0J(Lcom/facebook/ads/redexgen/X/WQ;)V

    goto :goto_0

    .line 61851
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61852
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "6RjYlEZz613sKxZIpZ2APlvoVeArWnyB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/WQ;->A08(Lcom/facebook/ads/redexgen/X/WQ;)V

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/WQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61853
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A0J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0W:[B

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0L(Lcom/facebook/ads/redexgen/X/WQ;Landroid/util/SparseArray;I[B)V

    .line 61854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 61855
    .local p0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_0
    if-eqz v3, :cond_1

    .line 61856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 61857
    .local p1, "trackCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 61858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DF;->A06(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 61859
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61860
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WK;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v3

    goto :goto_0

    .line 61861
    .end local p1    # "trackCount":I
    .end local v2    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A0A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    .line 61862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 61863
    .restart local p1    # "trackCount":I
    const/4 v3, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v3, v6, :cond_2

    .line 61864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/DF;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0A:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DF;->A05(J)V

    .line 61865
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61866
    .end local v2    # "i":I
    :cond_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/WK;->A0A:J

    .line 61867
    .end local p1    # "trackCount":I
    :cond_3
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/WQ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61868
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0N:Lcom/facebook/ads/redexgen/X/DO;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x214

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A06(ZLjava/lang/Object;)V

    .line 61869
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/WK;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v11, :cond_2

    .line 61870
    .local v0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0m:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A06(I)Lcom/facebook/ads/redexgen/X/WQ;

    move-result-object v7

    .line 61871
    .local v5, "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 61872
    .local v0, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61873
    .local v3, "duration":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 61874
    .local v7, "mvexChildrenSize":I
    const/4 v3, 0x0

    .end local v3    # "duration":J
    .local v1, "i":I
    .local v4, "duration":J
    :goto_2
    if-ge v3, v6, :cond_4

    .line 61875
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/WP;

    .line 61876
    .local v3, "atom":Lcom/facebook/ads/redexgen/X/WP;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1M:I

    if-ne v1, v0, :cond_1

    .line 61877
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WK;->A03(Lcom/facebook/ads/redexgen/X/Ii;)Landroid/util/Pair;

    move-result-object v2

    .line 61878
    .local v2, "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61879
    .end local v2    # "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    .end local v3    # "atom":Lcom/facebook/ads/redexgen/X/WP;
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61880
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0f:I

    if-ne v1, v0, :cond_0

    .line 61881
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WK;->A01(Lcom/facebook/ads/redexgen/X/Ii;)J

    move-result-wide v9

    goto :goto_3

    .line 61882
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WK;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v11

    goto :goto_1

    .line 61883
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 61884
    .end local v1    # "i":I
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 61885
    .local v11, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 61886
    .local v11, "moovContainerChildrenSize":I
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_4
    if-ge v2, v6, :cond_7

    .line 61887
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/WQ;

    .line 61888
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/WQ;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1L:I

    if-ne v1, v0, :cond_5

    .line 61889
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0n:I

    .line 61890
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v8

    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :goto_5
    const/4 v13, 0x0

    .line 61891
    .end local v1    # "i":I
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/WQ;
    .local v0, "i":I
    .local v6, "atom":Lcom/facebook/ads/redexgen/X/WQ;
    .end local v11    # "moovContainerChildrenSize":I
    .local v3, "moovContainerChildrenSize":I
    .end local v11
    .local p1, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/D8;->A0C(Lcom/facebook/ads/redexgen/X/WQ;Lcom/facebook/ads/redexgen/X/WP;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/DO;

    move-result-object v1

    .line 61892
    .local v3, "track":Lcom/facebook/ads/redexgen/X/DO;
    if-eqz v1, :cond_5

    .line 61893
    iget v0, v1, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61894
    .end local v1
    .end local v0    # "i":I
    .end local v11
    .end local v11
    .restart local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v0    # "i":I
    .restart local v3    # "track":Lcom/facebook/ads/redexgen/X/DO;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .line 61895
    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    .line 61896
    .end local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/DO;
    .restart local v11    # "moovContainerChildrenSize":I
    .restart local v11    # "moovContainerChildrenSize":I
    .end local v1    # "i":I
    .end local v11    # "moovContainerChildrenSize":I
    .end local v11
    .restart local p1    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v3    # "track":Lcom/facebook/ads/redexgen/X/DO;
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 61897
    .local v3, "trackCount":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 61898
    const/4 v9, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v9, v8, :cond_8

    .line 61899
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/DO;

    .line 61900
    .local v2, "track":Lcom/facebook/ads/redexgen/X/DO;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WK;->A0C:Lcom/facebook/ads/redexgen/X/Ce;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/DO;->A03:I

    invoke-interface {v1, v9, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/DF;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/DF;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 61901
    .local v1, "trackBundle":Lcom/facebook/ads/redexgen/X/DF;
    iget v0, v10, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/WK;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/D9;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/facebook/ads/redexgen/X/DF;->A07(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/D9;)V

    .line 61902
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61903
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/WK;->A08:J

    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    .local v0, "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/DO;->A04:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A08:J

    .line 61904
    .end local v2    # "track":Lcom/facebook/ads/redexgen/X/DO;
    .end local v1    # "trackBundle":Lcom/facebook/ads/redexgen/X/DF;
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 61905
    .end local v0    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    .restart local v5    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    .end local v0
    .restart local v0    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WK;->A0C()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61906
    .end local v0    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    .restart local v5    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    .end local v5    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    .restart local v0    # "mvex":Lcom/facebook/ads/redexgen/X/WQ;
    :cond_9
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 61907
    const/4 v6, 0x0

    .local p1, "i":I
    :goto_8
    if-ge v6, v8, :cond_c

    .line 61908
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/DO;

    .line 61909
    .local v5, "track":Lcom/facebook/ads/redexgen/X/DO;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    .line 61910
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DF;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    .line 61911
    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/WK;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/D9;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DF;->A07(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/D9;)V

    .line 61912
    .end local v5    # "track":Lcom/facebook/ads/redexgen/X/DO;
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 61913
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 61914
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0C:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A5C()V

    .line 61915
    .end local p1    # "i":I
    :cond_c
    return-void
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/WQ;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WQ;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DF;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61916
    .local v3, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 61917
    .local p0, "moofContainerChildrenSize":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 61918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/WQ;

    .line 61919
    .local p2, "child":Lcom/facebook/ads/redexgen/X/WQ;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1K:I

    if-ne v1, v0, :cond_0

    .line 61920
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WK;->A0M(Lcom/facebook/ads/redexgen/X/WQ;Landroid/util/SparseArray;I[B)V

    .line 61921
    .end local p2    # "child":Lcom/facebook/ads/redexgen/X/WQ;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61922
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/WQ;Landroid/util/SparseArray;I[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WQ;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DF;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61923
    .local v0, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1I:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v0

    .line 61924
    .local p2, "tfhd":Lcom/facebook/ads/redexgen/X/WP;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/WK;->A09(Lcom/facebook/ads/redexgen/X/Ii;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/DF;

    move-result-object v3

    .line 61925
    .local p3, "trackBundle":Lcom/facebook/ads/redexgen/X/DF;
    if-nez v3, :cond_0

    .line 61926
    return-void

    .line 61927
    :cond_0
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    .line 61928
    .local p2, "fragment":Lcom/facebook/ads/redexgen/X/DQ;
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/DQ;->A06:J

    .line 61929
    .local v0, "decodeTime":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DF;->A04()V

    .line 61930
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v0

    .line 61931
    .local v0, "tfdtAtom":Lcom/facebook/ads/redexgen/X/WP;
    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 61932
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WK;->A02(Lcom/facebook/ads/redexgen/X/Ii;)J

    move-result-wide v1

    .line 61933
    :cond_1
    invoke-static {p0, v3, v1, v2, p2}, Lcom/facebook/ads/redexgen/X/WK;->A0N(Lcom/facebook/ads/redexgen/X/WQ;Lcom/facebook/ads/redexgen/X/DF;JI)V

    .line 61934
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/DF;->A05:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DQ;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A02:I

    .line 61935
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A00(I)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v3

    .line 61936
    .local p1, "encryptionBox":Lcom/facebook/ads/redexgen/X/DP;
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0u:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v0

    .line 61937
    .local v3, "saiz":Lcom/facebook/ads/redexgen/X/WP;
    if-eqz v0, :cond_2

    .line 61938
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/WK;->A0P(Lcom/facebook/ads/redexgen/X/DP;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/DQ;)V

    .line 61939
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0t:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v0

    .line 61940
    .local v7, "saio":Lcom/facebook/ads/redexgen/X/WP;
    if-eqz v0, :cond_3

    .line 61941
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/WK;->A0S(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/DQ;)V

    .line 61942
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A10:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v0

    .line 61943
    .local v1, "senc":Lcom/facebook/ads/redexgen/X/WP;
    if-eqz v0, :cond_4

    .line 61944
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/WK;->A0T(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/DQ;)V

    .line 61945
    :cond_4
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0x:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v1

    .line 61946
    .local p4, "sbgp":Lcom/facebook/ads/redexgen/X/WP;
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A11:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A07(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v0

    .line 61947
    .local v0, "sgpd":Lcom/facebook/ads/redexgen/X/WP;
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 61948
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 61949
    if-eqz v3, :cond_8

    .end local p2    # "fragment":Lcom/facebook/ads/redexgen/X/DQ;
    .local v0, "tfhd":Lcom/facebook/ads/redexgen/X/WP;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DP;->A02:Ljava/lang/String;

    .line 61950
    :goto_0
    invoke-static {v2, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/WK;->A0V(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DQ;)V

    .line 61951
    .end local p2
    .restart local v0    # "tfhd":Lcom/facebook/ads/redexgen/X/WP;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 61952
    .local p1, "leafChildrenSize":I
    const/4 v5, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v5, v6, :cond_9

    .line 61953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/WP;

    .line 61954
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/WP;
    iget v4, v8, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    .end local p1    # "leafChildrenSize":I
    .local v0, "leafChildrenSize":I
    sget v3, Lcom/facebook/ads/redexgen/X/D3;->A1Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "tWuQt3qCpORkhzaHtCNFkUwj420xxTd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yKRRCTery0iDoE3P4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    .line 61955
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0, v7, p3}, Lcom/facebook/ads/redexgen/X/WK;->A0U(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/DQ;[B)V

    .line 61956
    .end local v0    # "leafChildrenSize":I
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 61957
    .end local v0
    .restart local p2    # "i":I
    .end local p2    # "i":I
    .restart local v0    # "leafChildrenSize":I
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 61958
    .end local p2
    .end local v0    # "leafChildrenSize":I
    .restart local p1    # "leafChildrenSize":I
    :cond_9
    return-void
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/WQ;Lcom/facebook/ads/redexgen/X/DF;JI)V
    .locals 12

    .line 61959
    const/4 v6, 0x0

    .line 61960
    .local v0, "trunCount":I
    const/4 v3, 0x0

    .line 61961
    .local v7, "totalSampleCount":I
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    .line 61962
    .local v5, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 61963
    .local v4, "leafChildrenSize":I
    const/4 v7, 0x0

    .end local v0    # "trunCount":I
    .end local v7    # "totalSampleCount":I
    .local v9, "i":I
    .local v7, "trunCount":I
    .local v6, "totalSampleCount":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 61964
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/WP;

    .line 61965
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/WP;
    iget v9, v10, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v8, Lcom/facebook/ads/redexgen/X/D3;->A1N:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "HX3CrwnoNkNpp8Diq6RFqVXtJKh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v9, v8, :cond_1

    .line 61966
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 61967
    .local v7, "trunData":Lcom/facebook/ads/redexgen/X/Ii;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 61968
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    .line 61969
    .local v3, "trunSampleCount":I
    if-lez v0, :cond_1

    .line 61970
    add-int/2addr v3, v0

    .line 61971
    add-int/lit8 v6, v6, 0x1

    .line 61972
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/WP;
    .end local v7    # "trunData":Lcom/facebook/ads/redexgen/X/Ii;
    .end local v3    # "trunSampleCount":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 61973
    .end local v9    # "i":I
    :cond_2
    const/4 v0, 0x0

    move-object v7, p1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/DF;->A02:I

    .line 61974
    iput v0, v7, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    .line 61975
    iput v0, v7, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    .line 61976
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/DQ;->A03(II)V

    .line 61977
    const/4 v8, 0x0

    .line 61978
    .local v0, "trunIndex":I
    const/4 p1, 0x0

    .line 61979
    .local v7, "trunStartPosition":I
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    .end local v0    # "trunIndex":I
    .local v7, "trunIndex":I
    .local v3, "i":I
    .local v10, "trunStartPosition":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 61980
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/WP;

    .line 61981
    .local v10, "trun":Lcom/facebook/ads/redexgen/X/WP;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1N:I

    if-ne v1, v0, :cond_3

    .line 61982
    add-int/lit8 v1, v8, 0x1

    .end local v7    # "trunIndex":I
    .local v9, "trunIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 61983
    move/from16 v11, p4

    move-wide v9, p2

    move-object p0, v0

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/WK;->A00(Lcom/facebook/ads/redexgen/X/DF;IJILcom/facebook/ads/redexgen/X/Ii;I)I

    move-result p1

    move v8, v1

    .line 61984
    .end local v10    # "trun":Lcom/facebook/ads/redexgen/X/WP;
    .end local v9    # "trunIndex":I
    .restart local v7    # "trunIndex":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "K2a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_1

    .line 61985
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/WP;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/WQ;->A09(Lcom/facebook/ads/redexgen/X/WP;)V

    .line 61988
    :cond_0
    :goto_0
    return-void

    .line 61989
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A12:I

    if-ne v1, v0, :cond_2

    .line 61990
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/WK;->A04(Lcom/facebook/ads/redexgen/X/Ii;J)Landroid/util/Pair;

    move-result-object v2

    .line 61991
    .local p0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0B:J

    .line 61992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A0C:Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AER(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 61993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0F:Z

    .end local p0    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    goto :goto_0

    .line 61994
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0P:I

    if-ne v1, v0, :cond_0

    .line 61995
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0Q(Lcom/facebook/ads/redexgen/X/Ii;)V

    goto :goto_0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/DP;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61996
    iget v5, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    .line 61997
    .local p0, "vectorSize":I
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 61998
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 61999
    .local p2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A00(I)I

    move-result v0

    .line 62000
    .local v5, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 62001
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 62002
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result p0

    .line 62003
    .local p1, "defaultSampleInfoSize":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 62004
    .local v1, "sampleCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "qY4fk5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    if-ne v4, v0, :cond_5

    .line 62005
    const/4 v3, 0x0

    .line 62006
    .local v0, "totalSize":I
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 62007
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/DQ;->A0H:[Z

    .line 62008
    .local v6, "sampleHasSubsampleEncryptionTable":[Z
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v1, v4, :cond_3

    .line 62009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 62010
    .local v4, "sampleInfoSize":I
    add-int/2addr v3, v0

    .line 62011
    if-le v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v2, v1

    .line 62012
    .end local v4    # "sampleInfoSize":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62013
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 62014
    :cond_2
    if-le p0, v5, :cond_4

    .line 62015
    .local v0, "subsampleEncryption":Z
    :goto_2
    mul-int/2addr p0, v4

    add-int/2addr v3, p0

    .line 62016
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DQ;->A0H:[Z

    invoke-static {v0, v1, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 62017
    .end local v0    # "subsampleEncryption":Z
    :cond_3
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/DQ;->A02(I)V

    .line 62018
    return-void

    .line 62019
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 62020
    .end local v0
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 17

    .line 62021
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 62022
    .end local v11
    .end local v11
    .end local v13
    :cond_0
    return-void

    .line 62023
    :cond_1
    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62024
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v10

    .line 62025
    .local v11, "sampleSize":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Q()Ljava/lang/String;

    .line 62026
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Q()Ljava/lang/String;

    .line 62027
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v15

    .line 62028
    .local v11, "timescale":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v2

    .line 62029
    .local v13, "presentationTimeDeltaUs":J
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v6, v1

    .line 62030
    .local v10, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Co;
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62031
    invoke-interface {v0, v8, v10}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 62032
    .end local v10    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Co;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62033
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/WK;->A0B:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    .line 62034
    add-long/2addr v7, v2

    .line 62035
    .local v4, "sampleTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WK;->A0S:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_3

    .line 62036
    invoke-virtual {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    move-result-wide v7

    .line 62037
    .end local v4    # "sampleTimeUs":J
    .local v15, "sampleTimeUs":J
    :cond_3
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WK;->A0I:[Lcom/facebook/ads/redexgen/X/Co;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v6, v2, v0

    .line 62038
    .local p0, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Co;
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Co;->AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 62039
    .end local p0    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/Co;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62040
    :cond_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/WK;->A0U:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DE;

    invoke-direct {v0, v2, v3, v10}, Lcom/facebook/ads/redexgen/X/DE;-><init>(JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 62041
    iget v0, v4, Lcom/facebook/ads/redexgen/X/WK;->A03:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/facebook/ads/redexgen/X/WK;->A03:I

    .line 62042
    :cond_5
    return-void
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/Ii;ILcom/facebook/ads/redexgen/X/DQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 62043
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62044
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 62045
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A00(I)I

    move-result v1

    .line 62046
    .local p1, "flags":I
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    .line 62047
    and-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 62048
    .local p2, "subsampleEncryption":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    .line 62049
    .local v0, "sampleCount":I
    iget v6, p2, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62050
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "UNCiZzJs5PDRpvixsYfSSk1mhxuZgiq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wrSUtL8XPGusZqeHm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v6, :cond_2

    .line 62051
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DQ;->A0H:[Z

    invoke-static {v0, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 62052
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/DQ;->A02(I)V

    .line 62053
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/DQ;->A05(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 62054
    return-void

    .line 62055
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62056
    .end local p2    # "subsampleEncryption":Z
    .end local v0    # "sampleCount":I
    :cond_3
    const/16 v2, 0x17d

    const/16 v1, 0x38

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 62057
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    .line 62059
    .local p1, "fullAtom":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/D3;->A00(I)I

    move-result v0

    .line 62060
    .local v1, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 62061
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 62062
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62063
    .local p0, "entryCount":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "xMtqR0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    .line 62064
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)I

    move-result v0

    .line 62065
    .local v5, "version":I
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    .line 62066
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    :goto_0
    add-long/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "QBYjlSuWWzNHcmXjWc7avhw4MqaHk82"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "P5zbNSbq1MUS3wdHf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-wide v3, p1, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    .line 62067
    return-void

    .line 62068
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "vg5EJJPWiTbIFzTVTJFrvfHkMClrP8RJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-wide v3, p1, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    .line 62069
    return-void

    .line 62070
    .end local v5    # "version":I
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x228

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 62071
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/WK;->A0R(Lcom/facebook/ads/redexgen/X/Ii;ILcom/facebook/ads/redexgen/X/DQ;)V

    .line 62072
    return-void
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/DQ;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 62073
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62074
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 62075
    sget-object v0, Lcom/facebook/ads/redexgen/X/WK;->A0c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62076
    return-void

    .line 62077
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/WK;->A0R(Lcom/facebook/ads/redexgen/X/Ii;ILcom/facebook/ads/redexgen/X/DQ;)V

    .line 62078
    return-void
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 62079
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 62081
    .local p0, "sbgpFullAtom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/WK;->A0a:I

    if-eq v1, v0, :cond_0

    .line 62082
    return-void

    .line 62083
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 62084
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 62085
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "cve2FA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_c

    .line 62086
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62087
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 62088
    .local p3, "sgpdFullAtom":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/WK;->A0a:I

    if-eq v1, v0, :cond_2

    .line 62089
    return-void

    .line 62090
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62091
    .local p1, "sgpdVersion":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "iX8BjoZjE8Q6Igd9BCVMMRG15zWrcCbA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 62092
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    .line 62093
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    .line 62094
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 62095
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 62096
    .local v2, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v9, v0, 0x4

    .line 62097
    .local p3, "cryptByteBlock":I
    and-int/lit8 v10, v1, 0xf

    .line 62098
    .local v1, "skipByteBlock":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    .line 62099
    .local v0, "isProtected":Z
    :goto_1
    if-nez v5, :cond_7

    .line 62100
    return-void

    .line 62101
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 62102
    :cond_6
    const/4 v0, 0x2

    if-lt v4, v0, :cond_4

    .line 62103
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    goto :goto_0

    .line 62104
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v7

    .line 62105
    .local v0, "perSampleIvSize":I
    const/16 v0, 0x10

    new-array v8, v0, [B

    .line 62106
    .local v2, "keyId":[B
    array-length v0, v8

    invoke-virtual {p1, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62107
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "v2evuoi5ipUorqJI1yS0NRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 p0, 0x0

    .line 62108
    .local v0, "constantIv":[B
    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 62109
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 62110
    .local v5, "constantIvSize":I
    new-array p0, v0, [B

    .line 62111
    invoke-virtual {p1, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 62112
    .end local v0    # "constantIv":[B
    .local v1, "constantIv":[B
    :cond_9
    iput-boolean v3, p3, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    .line 62113
    new-instance v4, Lcom/facebook/ads/redexgen/X/DP;

    .end local v2    # "keyId":[B
    .local v0, "keyId":[B
    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/DP;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v4, p3, Lcom/facebook/ads/redexgen/X/DQ;->A08:Lcom/facebook/ads/redexgen/X/DP;

    .line 62114
    return-void

    .line 62115
    .end local p3    # "cryptByteBlock":I
    .end local v2
    .end local v1    # "constantIv":[B
    .end local v0    # "keyId":[B
    .end local v0
    .end local v1
    .end local v0
    :cond_a
    const/16 v2, 0x59

    const/16 v1, 0x27

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62116
    :cond_b
    const/16 v2, 0x261

    const/16 v1, 0x37

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62117
    .end local p3
    .end local p1    # "sgpdVersion":I
    :cond_c
    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0W(I)Z
    .locals 4

    .line 62118
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0j:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/D3;->A1L:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "T3RhZdPh4OhUklIpt3KHsdu4Qu4SXFxX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/D3;->A0d:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq p0, v3, :cond_3

    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0h:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A16:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0i:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1K:I

    if-eq p0, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/D3;->A0m:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0N:I

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0X(I)Z
    .locals 1

    .line 62119
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0n:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A12:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1N:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0r:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0u:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0t:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A10:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A11:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0f:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0P:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 62121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v5, v6, v4}, Lcom/facebook/ads/redexgen/X/Cd;->ADZ([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62122
    return v5

    .line 62123
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    .line 62124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    .line 62126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    .line 62127
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 62128
    const/16 v1, 0x8

    .line 62129
    .local p0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 62130
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    .line 62131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    .line 62132
    .end local p0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_12

    .line 62133
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 62134
    .local v5, "atomPosition":J
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0i:I

    if-ne v1, v0, :cond_6

    .line 62135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 62136
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v1, v7, :cond_6

    .line 62137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    .line 62138
    .local v0, "fragment":Lcom/facebook/ads/redexgen/X/DQ;
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/DQ;->A03:J

    .line 62139
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    .line 62140
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/DQ;->A05:J

    .line 62141
    .end local v0    # "fragment":Lcom/facebook/ads/redexgen/X/DQ;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62142
    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 62143
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A6s()J

    move-result-wide v2

    .line 62144
    .local v5, "endPosition":J
    const-wide/16 v8, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "LA"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WQ;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/WQ;->A00:J

    .line 62146
    :cond_5
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 62147
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    goto :goto_0

    .line 62148
    .end local p0    # "trackCount":I
    .end local v0
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0b:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_a

    .line 62149
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    .line 62150
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    add-long/2addr v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/WK;->A09:J

    .line 62151
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0F:Z

    if-nez v0, :cond_7

    .line 62152
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A0C:Lcom/facebook/ads/redexgen/X/Ce;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/WK;->A08:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(JJ)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AER(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 62153
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WK;->A0F:Z

    .line 62154
    :cond_7
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    iput v3, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    .line 62155
    return v4

    :cond_8
    sget-object v7, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "OzIwjO"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/WK;->A09:J

    .line 62156
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0F:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "kMQb8Kdhh0k2oCY1DKK8Lkjm8envfnKE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    .line 62157
    return v4

    .line 62158
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WK;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62159
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    add-long/2addr v5, v0

    const-wide/16 v0, 0x8

    sub-long/2addr v5, v0

    .line 62160
    .local p0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/WQ;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62161
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-nez v0, :cond_b

    .line 62162
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/WK;->A0F(J)V

    .line 62163
    :goto_3
    return v4

    .line 62164
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WK;->A0B()V

    goto :goto_3

    .line 62165
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WK;->A0X(I)Z

    move-result v0

    const-wide/32 v7, 0x7fffffff

    if-eqz v0, :cond_d

    .line 62166
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:I

    if-ne v0, v6, :cond_10

    .line 62167
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    cmp-long v0, v2, v7

    if-gtz v0, :cond_f

    .line 62168
    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    .line 62169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62170
    iput v4, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    goto :goto_3

    .line 62171
    :cond_d
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_11

    .line 62172
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/WK;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    .line 62173
    iput v4, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "iPT3XD2rpP2HdkDfuffPKD2oqLdsh6m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VJwLHdRxuPwgnotGD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    goto :goto_3

    .line 62174
    :cond_f
    const/16 v2, 0xf1

    const/16 v1, 0x31

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62175
    :cond_10
    const/16 v2, 0xbe

    const/16 v1, 0x33

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62176
    :cond_11
    const/16 v2, 0x1df

    const/16 v1, 0x35

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62177
    .end local v5    # "endPosition":J
    :cond_12
    const/4 v2, 0x2

    const/16 v1, 0x30

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62178
    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    if-ne v0, v2, :cond_8

    .line 62179
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    if-nez v0, :cond_3

    .line 62180
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WK;->A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/DF;

    move-result-object v7

    .line 62181
    .local v5, "currentTrackBundle":Lcom/facebook/ads/redexgen/X/DF;
    if-nez v7, :cond_1

    .line 62182
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/WK;->A09:J

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 62183
    .local v0, "bytesToSkip":I
    if-ltz v0, :cond_0

    .line 62184
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62185
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/WK;->A0B()V

    .line 62186
    return v13

    .line 62187
    :cond_0
    const/16 v2, 0x15a

    const/16 v1, 0x23

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62188
    .end local v0    # "bytesToSkip":I
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0G:[J

    iget v0, v7, Lcom/facebook/ads/redexgen/X/DF;->A02:I

    aget-wide v0, v1, v0

    .line 62189
    .local v13, "nextDataPosition":J
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Cd;->A7E()J

    move-result-wide v10

    sub-long/2addr v0, v10

    long-to-int v4, v0

    .line 62190
    .local v14, "bytesToSkip":I
    if-gez v4, :cond_2

    .line 62191
    const/16 v4, 0x80

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x96

    const/16 v1, 0x28

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62192
    const/4 v4, 0x0

    .line 62193
    :cond_2
    invoke-interface {v9, v4}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62194
    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    .line 62195
    .end local v5    # "currentTrackBundle":Lcom/facebook/ads/redexgen/X/DF;
    .end local v14    # "bytesToSkip":I
    .end local v13    # "nextDataPosition":J
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DQ;->A0D:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    aget v0, v1, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    .line 62196
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DF;->A03:I

    if-ge v1, v0, :cond_5

    .line 62197
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62198
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DF;->A02(Lcom/facebook/ads/redexgen/X/DF;)V

    .line 62199
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DF;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    .line 62200
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    .line 62201
    :cond_4
    iput v2, v5, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    .line 62202
    return v14

    .line 62203
    :cond_5
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "st8dZG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DF;->A05:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A02:I

    if-ne v0, v14, :cond_7

    .line 62204
    iget v1, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    .line 62205
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEy(I)V

    .line 62206
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DF;->A03()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    .line 62207
    iget v1, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    .line 62208
    iput v15, v5, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    .line 62209
    iput v13, v5, Lcom/facebook/ads/redexgen/X/WK;->A05:I

    .line 62210
    :cond_8
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/DF;->A07:Lcom/facebook/ads/redexgen/X/DQ;

    .line 62211
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/DQ;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/DF;->A05:Lcom/facebook/ads/redexgen/X/DO;

    .line 62212
    .local v14, "track":Lcom/facebook/ads/redexgen/X/DO;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/DF;->A06:Lcom/facebook/ads/redexgen/X/Co;

    .line 62213
    .local v13, "output":Lcom/facebook/ads/redexgen/X/Co;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    .line 62214
    .local v0, "sampleIndex":I
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/DQ;->A00(I)J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    .line 62215
    .local v0, "sampleTimeUs":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0S:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v0, :cond_9

    .line 62216
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    move-result-wide v1

    .line 62217
    .end local v0    # "sampleTimeUs":J
    .local v2, "sampleTimeUs":J
    :cond_9
    iget v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A01:I

    if-eqz v0, :cond_d

    .line 62218
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 62219
    .local v0, "nalPrefixData":[B
    aput-byte v13, v11, v13

    .line 62220
    aput-byte v13, v11, v14

    .line 62221
    const/4 v0, 0x2

    aput-byte v13, v11, v0

    .line 62222
    iget v10, v4, Lcom/facebook/ads/redexgen/X/DO;->A01:I

    add-int/2addr v10, v14

    .line 62223
    .local v0, "nalUnitPrefixLength":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 62224
    .local v7, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v12, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    if-ge v12, v0, :cond_e

    .line 62225
    iget v12, v5, Lcom/facebook/ads/redexgen/X/WK;->A05:I

    if-nez v12, :cond_b

    .line 62226
    invoke-interface {v9, v11, v3, v10}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 62227
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62228
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    sub-int/2addr v0, v14

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A05:I

    .line 62229
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0R:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62230
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0R:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v6, v0, v15}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 62231
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v6, v0, v14}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 62232
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0H:[Lcom/facebook/ads/redexgen/X/Co;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v12, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    aget-byte v0, v11, v15

    .line 62233
    invoke-static {v12, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0G:Z

    .line 62234
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    .line 62235
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    goto :goto_0

    .line 62236
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 62237
    :cond_b
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0G:Z

    if-eqz v0, :cond_c

    .line 62238
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 62239
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A05:I

    invoke-interface {v9, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 62240
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A05:I

    invoke-interface {v6, v12, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEL(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 62241
    iget v12, v5, Lcom/facebook/ads/redexgen/X/WK;->A05:I

    .line 62242
    .local v9, "writtenBytes":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A02([BI)I

    move-result v16

    .line 62243
    .local v0, "unescapedLength":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v14, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v15, 0x2ae

    const/16 v13, 0xa

    const/16 v0, 0xd

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/WK;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, v17

    move v14, v0

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62244
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    move-object v13, v0

    move/from16 v14, v16

    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 62245
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/WK;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0H:[Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v1, v2, v13, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A03(JLcom/facebook/ads/redexgen/X/Ii;[Lcom/facebook/ads/redexgen/X/Co;)V

    .line 62246
    .end local v0    # "unescapedLength":I
    .restart local v9    # "writtenBytes":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    add-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    .line 62247
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A05:I

    sub-int/2addr v0, v12

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A05:I

    .line 62248
    .end local v9    # "writtenBytes":I
    const/4 v15, 0x4

    const/4 v14, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 62249
    .end local v9
    :cond_c
    const/4 v0, 0x0

    invoke-interface {v6, v9, v12, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEK(Lcom/facebook/ads/redexgen/X/Cd;IZ)I

    move-result v12

    goto :goto_2

    .line 62250
    :cond_d
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    if-ge v0, v3, :cond_e

    .line 62251
    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-interface {v6, v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEK(Lcom/facebook/ads/redexgen/X/Cd;IZ)I

    move-result v3

    .line 62252
    .local v0, "writtenBytes":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A04:I

    .line 62253
    .end local v0    # "writtenBytes":I
    goto :goto_3

    .line 62254
    :cond_e
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DQ;->A0I:[Z

    aget-boolean v10, v0, v7

    .line 62255
    .local v9, "sampleFlags":I
    const/4 v7, 0x0

    .line 62256
    .local v0, "cryptoData":Lcom/facebook/ads/redexgen/X/Cn;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    if-eqz v0, :cond_f

    .line 62257
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v10, v0

    .line 62258
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DQ;->A08:Lcom/facebook/ads/redexgen/X/DP;

    if-eqz v0, :cond_11

    .line 62259
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DQ;->A08:Lcom/facebook/ads/redexgen/X/DP;

    .line 62260
    .local v3, "encryptionBox":Lcom/facebook/ads/redexgen/X/DP;
    :goto_4
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/DP;->A01:Lcom/facebook/ads/redexgen/X/Cn;

    .line 62261
    .end local v3    # "encryptionBox":Lcom/facebook/ads/redexgen/X/DP;
    :cond_f
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A06:I

    const/4 v12, 0x0

    move-wide v3, v1

    .end local v2    # "sampleTimeUs":J
    .local v2, "sampleTimeUs":J
    .end local v0    # "cryptoData":Lcom/facebook/ads/redexgen/X/Cn;
    .local v3, "sampleIndex":I
    move-wide v8, v1

    move v11, v0

    move-object v13, v7

    move-object v7, v6

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Co;->AEM(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 62262
    .end local v2    # "sampleTimeUs":J
    .local v0, "sampleTimeUs":J
    invoke-direct {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/WK;->A0E(J)V

    .line 62263
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DF;->A08()Z

    move-result v0

    if-nez v0, :cond_10

    .line 62264
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A0D:Lcom/facebook/ads/redexgen/X/DF;

    .line 62265
    :cond_10
    const/4 v0, 0x3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    .line 62266
    const/4 v0, 0x1

    return v0

    .line 62267
    :cond_11
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/DQ;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A02:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DO;->A00(I)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 4

    .line 62268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WK;->A0C:Lcom/facebook/ads/redexgen/X/Ce;

    .line 62269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0N:Lcom/facebook/ads/redexgen/X/DO;

    if-eqz v0, :cond_0

    .line 62270
    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A03:I

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFI(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/DF;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/DF;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 62271
    .local p0, "bundle":Lcom/facebook/ads/redexgen/X/DF;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WK;->A0N:Lcom/facebook/ads/redexgen/X/DO;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/facebook/ads/redexgen/X/D9;-><init>(IIII)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A07(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/D9;)V

    .line 62272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62273
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WK;->A0C()V

    .line 62274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0C:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A5C()V

    .line 62275
    .end local p0    # "bundle":Lcom/facebook/ads/redexgen/X/DF;
    :cond_0
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62276
    :cond_0
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/WK;->A02:I

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "Ub8SUYMnE0bQG8CZo0KwdlTNogw2mbM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    .line 62277
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WK;->A0Z(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_0

    .line 62278
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WK;->A0Y:[Ljava/lang/String;

    const-string v1, "b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 62279
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WK;->A0H(Lcom/facebook/ads/redexgen/X/Cd;)V

    .line 62280
    goto :goto_0

    .line 62281
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WK;->A0G(Lcom/facebook/ads/redexgen/X/Cd;)V

    .line 62282
    goto :goto_0

    .line 62283
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WK;->A0Y(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62284
    const/4 v0, -0x1

    return v0
.end method

.method public final AEQ(JJ)V
    .locals 3

    .line 62285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 62286
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 62287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DF;->A04()V

    .line 62288
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62289
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62290
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A03:I

    .line 62291
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/WK;->A0A:J

    .line 62292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WK;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62293
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WK;->A0B()V

    .line 62294
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62295
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DM;->A03(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    return v0
.end method
