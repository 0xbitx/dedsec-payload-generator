.class public final Lcom/facebook/ads/redexgen/X/BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BS;->A01(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BS;I)V
    .locals 0

    .line 23911
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 23912
    .local p0, "this":Lcom/facebook/ads/redexgen/X/BR;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BR;->A01:Lcom/facebook/ads/redexgen/X/BS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BS;->A00(Lcom/facebook/ads/redexgen/X/BS;)Lcom/facebook/ads/redexgen/X/BT;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->AA6(I)V

    .line 23913
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/BR;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
