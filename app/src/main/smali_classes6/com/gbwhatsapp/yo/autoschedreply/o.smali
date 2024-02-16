.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

.field public final synthetic b:Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/o;->a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/o;->b:Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    iput p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/o;->c:I

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
