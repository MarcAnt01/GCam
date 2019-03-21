.class public final Lhts;
.super Lhsq;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeCaptureSess"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhts;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Liws;Lhjh;Lhud;Lcpp;Ljava/lang/String;Lmhd;JLmhd;Lken;)V
    .locals 2

    invoke-direct/range {p0 .. p21}, Lhsq;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Liws;Lhjh;Lhud;Lcpp;Ljava/lang/String;Lmhd;JLmhd;Lken;)V

    sget-object v0, Lhts;->c:Ljava/lang/String;

    const-string v1, "Creating RawCaptureSession"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhts;->c:Ljava/lang/String;

    return-object v0
.end method
