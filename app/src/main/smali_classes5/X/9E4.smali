.class public LX/9E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ob;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/92r;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/92r;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/9E4;->A01:LX/92r;

    iput p3, p0, LX/9E4;->A00:I

    iput-object p2, p0, LX/9E4;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL8(LX/96k;)V
    .locals 9

    iget-object v1, p0, LX/9E4;->A01:LX/92r;

    iget-object v0, v1, LX/92r;->A00:LX/9EP;

    iget-object v3, v0, LX/9EP;->A02:LX/97j;

    iget-object v2, v0, LX/9EP;->A00:LX/4fQ;

    iget-boolean v7, v0, LX/9EP;->A03:Z

    iget-boolean v8, v0, LX/9EP;->A04:Z

    iget-object v4, v1, LX/92r;->A01:Ljava/lang/String;

    iget v6, p0, LX/9E4;->A00:I

    iget-object v5, p0, LX/9E4;->A02:Ljava/util/List;

    invoke-static/range {v2 .. v8}, LX/97j;->A00(LX/4fQ;LX/97j;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/9E4;->A01:LX/92r;

    iget-object v0, v1, LX/92r;->A00:LX/9EP;

    iget-object v3, v0, LX/9EP;->A02:LX/97j;

    iget-object v2, v0, LX/9EP;->A00:LX/4fQ;

    iget-boolean v7, v0, LX/9EP;->A03:Z

    iget-boolean v8, v0, LX/9EP;->A04:Z

    iget-object v4, v1, LX/92r;->A01:Ljava/lang/String;

    iget v6, p0, LX/9E4;->A00:I

    iget-object v5, p0, LX/9E4;->A02:Ljava/util/List;

    invoke-static/range {v2 .. v8}, LX/97j;->A00(LX/4fQ;LX/97j;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method
