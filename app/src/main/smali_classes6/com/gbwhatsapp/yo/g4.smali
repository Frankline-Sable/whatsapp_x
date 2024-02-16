.class public final synthetic Lcom/gbwhatsapp/yo/g4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX/3dS;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3dS;ZLandroid/widget/TextView;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/g4;->a:LX/3dS;

    iput-boolean p2, p0, Lcom/gbwhatsapp/yo/g4;->b:Z

    iput-object p3, p0, Lcom/gbwhatsapp/yo/g4;->c:Landroid/widget/TextView;

    iput-boolean p4, p0, Lcom/gbwhatsapp/yo/g4;->d:Z

    iput-object p5, p0, Lcom/gbwhatsapp/yo/g4;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
