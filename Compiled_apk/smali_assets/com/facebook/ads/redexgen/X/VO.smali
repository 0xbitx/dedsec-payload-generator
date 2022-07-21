.class public final Lcom/facebook/ads/redexgen/X/VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Cf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 1

    .line 58426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VO;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    .line 58428
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:I

    .line 58429
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    .line 58430
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bp;
    .locals 9

    .line 58431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:Z

    .line 58432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A02:Lcom/facebook/ads/redexgen/X/Cf;

    if-nez v0, :cond_0

    .line 58433
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A02:Lcom/facebook/ads/redexgen/X/Cf;

    .line 58434
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bp;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VO;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VO;->A02:Lcom/facebook/ads/redexgen/X/Cf;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VO;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/VO;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Bp;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Cf;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/FW;)V

    return-object v0
.end method
