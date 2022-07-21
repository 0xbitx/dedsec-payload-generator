.class public final Lcom/facebook/ads/redexgen/X/Bg;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wz;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Wz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wz;Landroid/media/AudioTrack;)V
    .locals 0

    .line 24276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A01:Lcom/facebook/ads/redexgen/X/Wz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 24277
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Bg;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 24278
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bg;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
