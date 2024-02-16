.class public final synthetic Lcom/gbwhatsapp/yo/j4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x206

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/j4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/j4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/yo/j4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
