.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/w;->a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
