.class public final LX/5nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Pf;


# direct methods
.method public constructor <init>(LX/4Pf;I)V
    .locals 0

    iput-object p1, p0, LX/5nr;->A01:LX/4Pf;

    iput p2, p0, LX/5nr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPB()V
    .locals 11

    iget-object v0, p0, LX/5nr;->A01:LX/4Pf;

    iget-object v1, v0, LX/4Pf;->A0K:LX/5mg;

    const/16 v8, 0x47

    iget-object v0, v0, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0xb

    iget v0, p0, LX/5nr;->A00:I

    add-int/lit8 v10, v0, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/5mg;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method

.method public BRa(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/5nr;->A01:LX/4Pf;

    iget-object v1, v0, LX/4Pf;->A0K:LX/5mg;

    const/16 v8, 0x46

    iget-object v0, v0, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0xb

    iget v0, p0, LX/5nr;->A00:I

    add-int/lit8 v10, v0, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v10}, LX/5mg;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method
