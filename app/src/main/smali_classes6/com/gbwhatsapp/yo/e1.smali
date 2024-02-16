.class public final synthetic Lcom/gbwhatsapp/yo/e1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/e1;->a:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/e1;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/gbwhatsapp/yo/e1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
