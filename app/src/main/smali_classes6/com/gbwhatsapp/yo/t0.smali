.class public final synthetic Lcom/gbwhatsapp/yo/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX/0Rn;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Rn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/t0;->a:LX/0Rn;

    iput p2, p0, Lcom/gbwhatsapp/yo/t0;->b:I

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
