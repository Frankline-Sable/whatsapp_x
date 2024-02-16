.class public final synthetic Lcom/gbwhatsapp/yo/d3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:LX/4Mt;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;LX/4Mt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/d3;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/d3;->b:LX/4Mt;

    iput-object p3, p0, Lcom/gbwhatsapp/yo/d3;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
