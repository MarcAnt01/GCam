.class final synthetic Lfga;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# instance fields
.field private final a:Lkkp;


# direct methods
.method constructor <init>(Lkkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfga;->a:Lkkp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfga;->a:Lkkp;

    check-cast p1, Lkkp;

    invoke-static {v0, p1}, Lffz;->a(Lkkp;Lkkp;)Z

    move-result v0

    return v0
.end method
