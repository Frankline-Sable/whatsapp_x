.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x205

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/c;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/c;->b:I

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;I)V
.end method
