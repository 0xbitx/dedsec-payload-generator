.class public final synthetic Lcom/android/apksig/internal/apk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/avast/android/mobilesecurity/o/rj5;


# instance fields
.field public final synthetic a:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/apksig/internal/apk/a;->a:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;

    iput-object p2, p0, Lcom/android/apksig/internal/apk/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/android/apksig/internal/apk/a;->a:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;

    iget-object v1, p0, Lcom/android/apksig/internal/apk/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
