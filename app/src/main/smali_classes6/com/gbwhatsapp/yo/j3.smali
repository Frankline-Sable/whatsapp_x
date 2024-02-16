.class Lcom/gbwhatsapp/yo/j3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lcom/gbwhatsapp/yo/j3;


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x208

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Lcom/gbwhatsapp/yo/j3;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/j3;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/j3;->b:Lcom/gbwhatsapp/yo/j3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native a()Lcom/gbwhatsapp/yo/j3;
.end method
