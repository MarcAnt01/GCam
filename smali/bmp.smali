.class final synthetic Lbmp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lkhs;


# direct methods
.method constructor <init>(Lkhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->a:Lkhs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbmp;->a:Lkhs;

    invoke-static {v0}, Lbmo;->a(Lkhs;)V

    return-void
.end method
