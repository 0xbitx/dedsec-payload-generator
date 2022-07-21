.class public final Lcom/facebook/ads/redexgen/X/Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sc;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sc;)V
    .locals 0

    .line 52414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAP()V
    .locals 3

    .line 52415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A04(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0J:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 52416
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sc;->A03(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fy;->A0E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0M(Lcom/facebook/ads/redexgen/X/Sc;Ljava/lang/String;)V

    .line 52417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A0N(Lcom/facebook/ads/redexgen/X/Sc;Z)V

    .line 52418
    return-void
.end method
