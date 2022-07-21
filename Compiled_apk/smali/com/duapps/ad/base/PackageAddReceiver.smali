.class public Lcom/duapps/ad/base/PackageAddReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p1, p2}, Lcom/duapps/ad/ao;->do(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    return-void
.end method
