.class public final Lcom/facebook/ads/redexgen/X/SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9s;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9s;)V
    .locals 0

    .line 52029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB7()V
    .locals 3

    .line 52030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9s;->A04(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0M:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 52031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9s;->A02(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4x()V

    .line 52032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:Lcom/facebook/ads/redexgen/X/9s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9s;->A09(Lcom/facebook/ads/redexgen/X/9s;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P4;->A0W()V

    .line 52033
    return-void
.end method
