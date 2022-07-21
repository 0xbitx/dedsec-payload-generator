.class public final Lcom/facebook/ads/redexgen/X/Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fl;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fl;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0

    .line 33707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 33708
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fh;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Fh;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fh;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Fl;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fh;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->AC0(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 33709
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fh;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
