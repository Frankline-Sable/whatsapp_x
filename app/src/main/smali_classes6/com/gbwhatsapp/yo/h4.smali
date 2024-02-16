.class public final synthetic Lcom/gbwhatsapp/yo/h4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x236

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/yo/h4;->a:I

    iput-object p2, p0, Lcom/gbwhatsapp/yo/h4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
