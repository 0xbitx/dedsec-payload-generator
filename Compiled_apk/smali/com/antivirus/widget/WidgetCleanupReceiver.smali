.class public final Lcom/antivirus/widget/WidgetCleanupReceiver;
.super Lcom/antivirus/widget/a;
.source "WidgetCleanupReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antivirus/widget/WidgetCleanupReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/antivirus/widget/WidgetCleanupReceiver;",
        "Lcom/antivirus/widget/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/avast/android/mobilesecurity/o/kv6;",
        "onReceive",
        "Ljava/util/ArrayList;",
        "m",
        "<init>",
        "()V",
        "h",
        "a",
        "app_vanillaAvastBackendProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/antivirus/widget/WidgetCleanupReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antivirus/widget/WidgetCleanupReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antivirus/widget/WidgetCleanupReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/antivirus/widget/WidgetCleanupReceiver;->h:Lcom/antivirus/widget/WidgetCleanupReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antivirus/widget/a;-><init>()V

    return-void
.end method

.method public static final synthetic n(Lcom/antivirus/widget/WidgetCleanupReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/antivirus/widget/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic p(Lcom/antivirus/widget/WidgetCleanupReceiver;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/o/pa3;->d()Z

    move-result p0

    return p0
.end method

.method public static final q(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    sget-object v0, Lcom/antivirus/widget/WidgetCleanupReceiver;->h:Lcom/antivirus/widget/WidgetCleanupReceiver$a;

    invoke-virtual {v0, p0}, Lcom/antivirus/widget/WidgetCleanupReceiver$a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/o/c23;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/antivirus/widget/a;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/o/ro1;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/avast/android/mobilesecurity/app/main/MainActivity;->A:Lcom/avast/android/mobilesecurity/app/main/MainActivity$a;

    const/16 v4, 0x1c

    invoke-virtual {v1, p1, v4, v3, v2}, Lcom/avast/android/mobilesecurity/app/main/MainActivity$a;->b(Landroid/content/Context;ILandroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/avast/android/mobilesecurity/core/ui/base/a;->l:Lcom/avast/android/mobilesecurity/core/ui/base/a$a;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/avast/android/mobilesecurity/app/cleanup/CleanupActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/o/cz2;->k(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/o/cz2;->l(Landroid/content/Intent;[I)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-static {v1, p1}, Lcom/avast/android/mobilesecurity/o/cz2;->f(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/o/fb2;->e(Ljava/util/List;I)Ljava/util/List;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/o/c23;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    .line 4
    new-instance v0, Lcom/antivirus/widget/WidgetCleanupReceiver$b;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/widget/WidgetCleanupReceiver$b;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lcom/avast/android/mobilesecurity/o/k21;Lcom/antivirus/widget/WidgetCleanupReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/avast/android/mobilesecurity/o/k31;Lkotlinx/coroutines/CoroutineStart;Lcom/avast/android/mobilesecurity/o/zg2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
