.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fl;->A0A(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fl;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fm;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fn;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Fo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 0

    .line 33694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/Fo;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Fm;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 33695
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fd;
    :try_start_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Fd;->A03:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Fl;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fd;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Fm;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fd;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->ABI(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 33696
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fd;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
