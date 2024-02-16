.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f9

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/k;->a:Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    return-void
.end method


# virtual methods
.method public final native onFocusChange(Landroid/view/View;Z)V
.end method
