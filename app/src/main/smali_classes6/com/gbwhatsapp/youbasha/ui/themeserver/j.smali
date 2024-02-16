.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/themeserver/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/themeserver/l;

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/themeserver/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/themeserver/l;Lcom/gbwhatsapp/youbasha/ui/themeserver/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/j;->a:Lcom/gbwhatsapp/youbasha/ui/themeserver/l;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/j;->b:Lcom/gbwhatsapp/youbasha/ui/themeserver/f;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
