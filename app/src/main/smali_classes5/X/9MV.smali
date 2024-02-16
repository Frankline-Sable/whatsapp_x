.class public final LX/9MV;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/8gH;


# direct methods
.method public constructor <init>(LX/8gH;)V
    .locals 1

    iput-object p1, p0, LX/9MV;->this$0:LX/8gH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9MV;->this$0:LX/8gH;

    const v0, 0x7f0b101b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
