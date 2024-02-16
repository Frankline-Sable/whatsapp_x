.class public final synthetic Lcom/gbwhatsapp/yo/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gbwhatsapp/yo/e2;->a:Z

    iput-object p2, p0, Lcom/gbwhatsapp/yo/e2;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
