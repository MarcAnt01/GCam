.class public final synthetic Lfnk;
.super Ljava/lang/Object;

# interfaces
.implements Lflu;


# static fields
.field public static final a:Lflu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnk;

    invoke-direct {v0}, Lfnk;-><init>()V

    sput-object v0, Lfnk;->a:Lflu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmc;)Llkz;
    .locals 1

    new-instance v0, Llla;

    invoke-direct {v0, p1}, Llla;-><init>(Llmc;)V

    return-object v0
.end method
