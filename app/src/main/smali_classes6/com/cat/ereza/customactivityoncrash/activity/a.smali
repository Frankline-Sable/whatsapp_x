.class public final synthetic Lcom/cat/ereza/customactivityoncrash/activity/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->a:Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iput-object p2, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->c:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->a:Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v1, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/cat/ereza/customactivityoncrash/activity/a;->c:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    invoke-static {v0, v1, v2, p1}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V

    return-void
.end method
