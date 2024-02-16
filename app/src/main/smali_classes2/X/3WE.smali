.class public final LX/3WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/449;


# instance fields
.field public final A00:LX/2tS;


# direct methods
.method public constructor <init>(LX/2tS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WE;->A00:LX/2tS;

    return-void
.end method


# virtual methods
.method public BBi(LX/373;)Z
    .locals 2

    iget-object v0, p0, LX/3WE;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/39a;->A0u(LX/373;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
