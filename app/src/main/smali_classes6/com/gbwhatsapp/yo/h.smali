.class public final synthetic Lcom/gbwhatsapp/yo/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;

.field public final synthetic b:Lcom/gbwhatsapp/yo/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd3

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;Lcom/gbwhatsapp/yo/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/h;->a:Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/h;->b:Lcom/gbwhatsapp/yo/n2;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
