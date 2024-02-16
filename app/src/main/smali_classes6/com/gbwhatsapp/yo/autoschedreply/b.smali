.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/e;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x207

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->a:Lcom/gbwhatsapp/yo/autoschedreply/e;

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/b;->b:I

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
