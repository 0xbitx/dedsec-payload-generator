.class public final Lcom/facebook/ads/redexgen/X/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aO;->A0I()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aO;)V
    .locals 0

    .line 68609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aO;->A03(Lcom/facebook/ads/redexgen/X/aO;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0a()Lcom/facebook/ads/redexgen/X/6z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0I:Lcom/facebook/ads/redexgen/X/6z;

    if-ne v1, v0, :cond_0

    .line 68611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/aO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68612
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aO;->A06(Lcom/facebook/ads/redexgen/X/aO;)Lcom/facebook/ads/redexgen/X/7F;

    move-result-object v1

    const/16 v0, 0x271a

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A06(I)Ljava/lang/String;

    move-result-object v1

    .line 68613
    .local p0, "appDexMd5":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 68614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68615
    :goto_0
    return-object v0

    .line 68616
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Lcom/facebook/ads/redexgen/X/aO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
