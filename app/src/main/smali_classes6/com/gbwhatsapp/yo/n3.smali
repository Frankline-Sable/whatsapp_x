.class public final synthetic Lcom/gbwhatsapp/yo/n3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/s3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b7

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/s3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/n3;->a:Lcom/gbwhatsapp/yo/s3;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/n3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
