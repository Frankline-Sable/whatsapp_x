.class public LX/0AF;
.super LX/0fp;
.source ""


# instance fields
.field public A00:LX/0AA;


# direct methods
.method public constructor <init>(LX/0AA;)V
    .locals 0

    invoke-direct {p0}, LX/0fp;-><init>()V

    iput-object p1, p0, LX/0AF;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public BX3(LX/0jA;)V
    .locals 2

    iget-object v1, p0, LX/0AF;->A00:LX/0AA;

    iget v0, v1, LX/0AA;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0AA;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0AA;->A04:Z

    invoke-virtual {v1}, LX/0jA;->A0H()V

    :cond_0
    invoke-virtual {p1, p0}, LX/0jA;->A0C(LX/0vV;)LX/0jA;

    return-void
.end method

.method public BX6(LX/0jA;)V
    .locals 2

    iget-object v1, p0, LX/0AF;->A00:LX/0AA;

    iget-boolean v0, v1, LX/0AA;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0jA;->A0J()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AA;->A04:Z

    :cond_0
    return-void
.end method
