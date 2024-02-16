.class public final LX/8CL;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $flowArray:[LX/8VI;


# direct methods
.method public constructor <init>([LX/8VI;)V
    .locals 1

    iput-object p1, p0, LX/8CL;->$flowArray:[LX/8VI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8CL;->$flowArray:[LX/8VI;

    array-length v0, v0

    new-array v0, v0, [LX/71f;

    return-object v0
.end method
