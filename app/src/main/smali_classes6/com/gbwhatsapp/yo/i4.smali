.class public final synthetic Lcom/gbwhatsapp/yo/i4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x229

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/i4;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
