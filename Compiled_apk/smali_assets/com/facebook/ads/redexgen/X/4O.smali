.class public final Lcom/facebook/ads/redexgen/X/4O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolderInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11083
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/4l;I)Lcom/facebook/ads/redexgen/X/4O;
    .locals 2

    .line 11084
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 11085
    .local p0, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 11086
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:I

    .line 11087
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A02:I

    .line 11088
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    .line 11089
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/4l;)Lcom/facebook/ads/redexgen/X/4O;
    .locals 1

    .line 11090
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A00(Lcom/facebook/ads/redexgen/X/4l;I)Lcom/facebook/ads/redexgen/X/4O;

    move-result-object v0

    return-object v0
.end method
