.class public final Lcom/facebook/ads/redexgen/X/AP;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dh;-><init>([Lcom/facebook/ads/redexgen/X/X6;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/IM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dh;Landroid/os/Looper;)V
    .locals 0

    .line 22041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AP;->A00:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 22042
    .local p0, "this":Lcom/facebook/ads/redexgen/X/AP;
    .local v1, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AP;->A00:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->A0A(Landroid/os/Message;)V

    .line 22043
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/AP;
    .end local v1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
