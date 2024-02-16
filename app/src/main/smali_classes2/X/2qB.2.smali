.class public abstract LX/2qB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/32l;

.field public final A04:LX/8ZC;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/35z;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v11, p10

    iput v11, p0, LX/2qB;->A00:I

    move-object v3, p1

    iput-object p1, p0, LX/2qB;->A01:LX/2tS;

    iput-object p3, p0, LX/2qB;->A02:LX/35z;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/2qB;->A04:LX/8ZC;

    new-instance v2, LX/32l;

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v11}, LX/32l;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;I)V

    iget-object v1, v2, LX/32l;->A07:LX/2dS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    iput-object v2, p0, LX/2qB;->A03:LX/32l;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, p1, p2}, LX/32l;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2qB;->A03:LX/32l;

    invoke-virtual {v3, p1, p2, v0}, LX/32l;->A04(ILjava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp_ms"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/2qB;->A02(ILjava/lang/String;J)V

    const-string v2, "is_debug_build"

    const/4 v1, 0x0

    iget-object v4, v3, LX/32l;->A0A:LX/8ZC;

    iget-object v0, v3, LX/32l;->A07:LX/2dS;

    iget v3, v0, LX/2dS;->A05:I

    invoke-interface {v4, v3, p1, v2, v1}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/2qB;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_graphql_domain"

    const-string/jumbo v2, "whatsapp.com"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_graphql_prod"

    invoke-interface {v4, v3, p1, v0, v1}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final A02(ILjava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/2qB;->A03:LX/32l;

    iget-object v1, v0, LX/32l;->A0A:LX/8ZC;

    iget-object v0, v0, LX/32l;->A07:LX/2dS;

    iget v2, v0, LX/2dS;->A05:I

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, LX/8ZC;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qB;->A03:LX/32l;

    iget-object v1, v0, LX/32l;->A0A:LX/8ZC;

    iget-object v0, v0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
