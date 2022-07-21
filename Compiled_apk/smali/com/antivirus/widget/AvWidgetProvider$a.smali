.class Lcom/antivirus/widget/AvWidgetProvider$a;
.super Ljava/lang/Object;
.source "AvWidgetProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antivirus/widget/AvWidgetProvider;->k(Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[IILcom/avast/android/mobilesecurity/o/pg7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/o/pg7;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/RemoteViews;

.field final synthetic d:Z

.field final synthetic e:[I

.field final synthetic f:[I

.field final synthetic g:Landroid/appwidget/AppWidgetManager;

.field final synthetic h:[I

.field final synthetic i:J

.field final synthetic j:Lcom/antivirus/widget/AvWidgetProvider;


# direct methods
.method constructor <init>(Lcom/antivirus/widget/AvWidgetProvider;Lcom/avast/android/mobilesecurity/o/pg7;ILandroid/widget/RemoteViews;Z[I[ILandroid/appwidget/AppWidgetManager;[IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->j:Lcom/antivirus/widget/AvWidgetProvider;

    iput-object p2, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->a:Lcom/avast/android/mobilesecurity/o/pg7;

    iput p3, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->b:I

    iput-object p4, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->c:Landroid/widget/RemoteViews;

    iput-boolean p5, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->d:Z

    iput-object p6, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->e:[I

    iput-object p7, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->f:[I

    iput-object p8, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->g:Landroid/appwidget/AppWidgetManager;

    iput-object p9, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->h:[I

    iput-wide p10, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->a:Lcom/avast/android/mobilesecurity/o/pg7;

    iget v1, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->b:I

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/o/pg7;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->c:Landroid/widget/RemoteViews;

    iget-boolean v1, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/antivirus/widget/AvWidgetProvider;->b()[I

    move-result-object v1

    iget v2, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->b:I

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antivirus/widget/AvWidgetProvider;->a()[I

    move-result-object v1

    iget v2, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->b:I

    aget v1, v1, v2

    :goto_0
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->e:[I

    iget-object v4, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 3
    iget-object v0, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->c:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/antivirus/widget/AvWidgetProvider;->c()[I

    move-result-object v1

    iget v2, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->b:I

    aget v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->e:[I

    iget-object v4, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->f:[I

    aget v4, v4, v5

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->g:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->h:[I

    iget-object v2, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 5
    iget-object v0, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->f:[I

    aget v1, v0, v5

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->e:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 6
    aget v1, v0, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    .line 7
    iget-object v0, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->a:Lcom/avast/android/mobilesecurity/o/pg7;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/pg7;->f()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/antivirus/widget/AvWidgetProvider$a;->i:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
