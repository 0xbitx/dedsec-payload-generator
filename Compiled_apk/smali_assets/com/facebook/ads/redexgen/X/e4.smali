.class public final Lcom/facebook/ads/redexgen/X/e4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/S3;

.field public final A06:Lcom/facebook/ads/redexgen/X/eB;

.field public final A07:Lcom/facebook/ads/redexgen/X/e9;

.field public final A08:Lcom/facebook/ads/redexgen/X/GI;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74692
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfIdHaSVTal814YVh5tJNVr21T0wsSAo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFFD576NBTVByEN649EglQB81U0zBBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/e4;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/e4;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/S3;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/e9;Landroid/os/Handler;)V
    .locals 7

    .line 74693
    const/16 v6, 0x64

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/e4;-><init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/S3;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/e9;Landroid/os/Handler;I)V

    .line 74694
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/S3;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/e9;Landroid/os/Handler;I)V
    .locals 1

    .line 74695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74696
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A03:Landroid/graphics/Rect;

    .line 74697
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A02:Landroid/graphics/Rect;

    .line 74698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0B:Ljava/util/List;

    .line 74699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0A:Ljava/util/List;

    .line 74700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A01:Z

    .line 74701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e4;->A06:Lcom/facebook/ads/redexgen/X/eB;

    .line 74702
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/S3;

    .line 74703
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/e4;->A08:Lcom/facebook/ads/redexgen/X/GI;

    .line 74704
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/e4;->A07:Lcom/facebook/ads/redexgen/X/e9;

    .line 74705
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/e4;->A04:Landroid/os/Handler;

    .line 74706
    new-instance v0, Lcom/facebook/ads/redexgen/X/e5;

    invoke-direct {v0, p0, p6}, Lcom/facebook/ads/redexgen/X/e5;-><init>(Lcom/facebook/ads/redexgen/X/e4;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A09:Ljava/lang/Runnable;

    .line 74707
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/e4;)Landroid/os/Handler;
    .locals 0

    .line 74708
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/e4;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/e4;)Lcom/facebook/ads/redexgen/X/S3;
    .locals 0

    .line 74709
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/S3;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/e4;)Ljava/lang/Runnable;
    .locals 0

    .line 74710
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/e4;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/e4;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x5t
        -0x20t
        -0x10t
        -0x12t
        -0x5t
        -0x2et
        -0x5t
        -0xft
    .end array-data
.end method

.method private A05(J)V
    .locals 2

    .line 74711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e4;->A06:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eB;->A7r(Ljava/util/List;)V

    .line 74713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e4;->A08:Lcom/facebook/ads/redexgen/X/GI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GI;->A3p(JLjava/util/List;)V

    .line 74714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A08:Lcom/facebook/ads/redexgen/X/GI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GI;->A5D()V

    .line 74715
    return-void

    .line 74716
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A06(J)V
    .locals 10

    .line 74717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e4;->A06:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eB;->A7r(Ljava/util/List;)V

    .line 74718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e4;->A08:Lcom/facebook/ads/redexgen/X/GI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GI;->A3p(JLjava/util/List;)V

    .line 74719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e4;->A07:Lcom/facebook/ads/redexgen/X/e9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/e9;->A03(Ljava/util/Collection;)V

    .line 74721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 74722
    .local p1, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A07:Lcom/facebook/ads/redexgen/X/e9;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/e9;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/eD;

    move-result-object v6

    .line 74723
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/eD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 74724
    .local v0, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e4;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A02:Landroid/graphics/Rect;

    invoke-static {v7, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/dx;->A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/eD;

    if-eq v6, v0, :cond_1

    .line 74725
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/e4;->A08:Lcom/facebook/ads/redexgen/X/GI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/e4;->A03:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/e4;->A02:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/e4;->A0D:[Ljava/lang/String;

    const-string v1, "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/GI;->A3I(Lcom/facebook/ads/redexgen/X/eD;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 74726
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A08:Lcom/facebook/ads/redexgen/X/GI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GI;->A5D()V

    .line 74727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A00:Lcom/facebook/ads/redexgen/X/eI;

    if-eqz v0, :cond_5

    .line 74728
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e4;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74729
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/e4;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 74730
    sget-object v2, Lcom/facebook/ads/redexgen/X/e4;->A0D:[Ljava/lang/String;

    const-string v1, "lmQ3TWUKEycrXTOUs6diKoA3HcDn9Pdd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T2sieqBmgvCwHjMtYcExspPM2F3LyLlD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 74731
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/e4;J)V
    .locals 0

    .line 74732
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/e4;->A06(J)V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/e4;)Z
    .locals 0

    .line 74733
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/e4;->A01:Z

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 74734
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A01:Z

    if-eqz v0, :cond_0

    .line 74735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e4;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/S3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S3;->A9h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/e4;->A05(J)V

    .line 74737
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A01:Z

    .line 74738
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 74739
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A01:Z

    if-nez v0, :cond_0

    .line 74740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A01:Z

    .line 74741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e4;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74742
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/eG;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/eG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e4;->A08:Lcom/facebook/ads/redexgen/X/GI;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GI;->AEp(Lcom/facebook/ads/redexgen/X/eG;)V

    .line 74744
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/eI;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/eI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e4;->A00:Lcom/facebook/ads/redexgen/X/eI;

    .line 74746
    return-void
.end method
