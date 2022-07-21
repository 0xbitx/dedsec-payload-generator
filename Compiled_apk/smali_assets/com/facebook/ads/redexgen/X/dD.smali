.class public final Lcom/facebook/ads/redexgen/X/dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dC;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dC;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dC;ILcom/facebook/ads/redexgen/X/U1;)V
    .locals 0

    .line 72868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dD;->A01:Lcom/facebook/ads/redexgen/X/dC;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/dD;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dD;->A02:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAu(Z)V
    .locals 2

    .line 72869
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dD;->A00:I

    if-nez v0, :cond_0

    .line 72870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dD;->A02:Lcom/facebook/ads/redexgen/X/U1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dD;->A01:Lcom/facebook/ads/redexgen/X/dC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dC;->A04(Lcom/facebook/ads/redexgen/X/dC;)Lcom/facebook/ads/redexgen/X/Qo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A1a(Lcom/facebook/ads/redexgen/X/Qo;)V

    .line 72871
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dD;->A02:Lcom/facebook/ads/redexgen/X/U1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A1d(ZZ)V

    .line 72872
    return-void
.end method
