.class public LX/9E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OZ;


# instance fields
.field public final synthetic A00:LX/93p;

.field public final synthetic A01:LX/902;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/93p;LX/902;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9E0;->A00:LX/93p;

    iput-object p4, p0, LX/9E0;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/9E0;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9E0;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9E0;->A02:Ljava/lang/Boolean;

    iput-object p7, p0, LX/9E0;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9E0;->A01:LX/902;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/36b;)V
    .locals 3

    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9E0;->A01:LX/902;

    iget v2, p1, LX/36b;->A00:I

    iget-object v1, v0, LX/902;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method

.method public BRi(LX/3Vy;)V
    .locals 8

    iget-object v0, p0, LX/9E0;->A00:LX/93p;

    iget-object v4, p0, LX/9E0;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/9E0;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/9E0;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/9E0;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/9E0;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9E0;->A01:LX/902;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/93p;->A00(LX/3Vy;LX/902;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
