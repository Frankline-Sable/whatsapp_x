.class public final synthetic Lcom/gbwhatsapp/yo/g5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/gbwhatsapp/yo/StatusImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/gbwhatsapp/yo/StatusImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gbwhatsapp/yo/g5;->a:J

    iput-object p3, p0, Lcom/gbwhatsapp/yo/g5;->b:Lcom/gbwhatsapp/yo/StatusImageView;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
