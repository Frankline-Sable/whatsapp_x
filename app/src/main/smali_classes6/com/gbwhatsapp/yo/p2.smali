.class public final synthetic Lcom/gbwhatsapp/yo/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/yo/p2;->a:I

    iput p2, p0, Lcom/gbwhatsapp/yo/p2;->b:I

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
