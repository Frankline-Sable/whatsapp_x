.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/Receiver;

.field public final synthetic b:Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1cc

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/Receiver;Lcom/gbwhatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/g0;->a:Lcom/gbwhatsapp/yo/autoschedreply/Receiver;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/g0;->b:Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    iput-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/g0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
