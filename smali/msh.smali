.class public final Lmsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsm;

.field public static final b:Lmsm;

.field public static final c:Lmsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmsq;->a:Lmsq;

    sget-object v1, Lmsw;->a:Lmsw;

    invoke-static {v0, v1}, Lmsm;->a(Lmsn;Lmsi;)Lmsm;

    move-result-object v0

    sput-object v0, Lmsh;->b:Lmsm;

    sget-object v0, Lmso;->a:Lmso;

    sget-object v1, Lmsw;->a:Lmsw;

    invoke-static {v0, v1}, Lmsm;->a(Lmsn;Lmsi;)Lmsm;

    move-result-object v0

    sput-object v0, Lmsh;->a:Lmsm;

    sget-object v0, Lmst;->a:Lmsn;

    sget-object v1, Lmsw;->a:Lmsw;

    invoke-static {v0, v1}, Lmsm;->a(Lmsn;Lmsi;)Lmsm;

    move-result-object v0

    sput-object v0, Lmsh;->c:Lmsm;

    sget-object v0, Lmsr;->a:Lmsr;

    sget-object v1, Lmsw;->a:Lmsw;

    invoke-static {v0, v1}, Lmsm;->a(Lmsn;Lmsi;)Lmsm;

    return-void
.end method
